BUILD=build
MAKEOPTS=-j4
ROOT=$(BUILD)/initramfs
INIT=$(ROOT)/init
INITRAMFS=$(BUILD)/initramfs.cpio.gz

LINUXCONF=$(BUILD)/linux/.config
LINUX=$(BUILD)/linux/arch/x86_64/boot/bzImage

BUSYBOXCONF=$(BUILD)/busybox/.config
BUSYBOX=$(BUILD)/busybox/_install/bin/busybox

LIBCRYPT=$(BUILD)/libxcrypt/.libs/libcrypt.a

all: $(INITRAMFS)

clean:
	rm -rf build

$(ROOT):
	mkdir -p $(ROOT)

$(BUILD):
	mkdir -p $(BUILD)

$(LINUXCONF): $(BUILD)
	mkdir -p $(BUILD)/linux
	cd dependencies/linux && make O=../../$(BUILD)/linux allnoconfig

linuxconf: $(LINUXCONF)
	cd $(BUILD)/linux && make menuconfig

$(LINUX): $(LINUXCONF) $(BUILD)
	cd $(BUILD)/linux && make $(MAKEOPTS)

$(BUSYBOXCONF): $(LINUX) $(BUILD)
	mkdir -p $(BUILD)/busybox
	cd dependencies/busybox && make O=../../$(BUILD)/busybox defconfig

busyconf: $(BUSYBOXCONF)
	cd $(BUILD)/busybox && make menuconfig

$(LIBCRYPT):
	mkdir -p $(BUILD)/libxcrypt
	cd dependencies/libxcrypt && sh autogen.sh
	cd $(BUILD)/libxcrypt && ../../dependencies/libxcrypt/configure --enable-static
	cd $(BUILD)/libxcrypt && make

# TODO see if we can change the install dir
$(BUSYBOX): $(LINUX) $(BUSYBOXCONF) $(BUILD) $(LIBCRYPT)
	cd $(BUILD)/busybox && LDFLAGS="-L${PWD}/build/libxcrypt/.libs" make $(MAKEOPTS)
	cd $(BUILD)/busybox && LDFLAGS="-L${PWD}/build/libxcrypt/.libs" make install

apps: $(LINUX)
	cd apps && make prefix=../$(ROOT)

modules: $(LINUX)
	cd modules && make prefix=../initramfs

$(INIT): init
	chmod +x init
	mkdir -p $(BUILD)/initramfs
	cp init $(ROOT)/init

$(INITRAMFS): $(BUILD) $(ROOT) $(LINUX) $(BUSYBOX) $(INIT) apps modules Makefile
	cd $(ROOT) && mkdir -p bin sbin etc proc sys usr/bin usr/sbin lib
	cp -a $(BUILD)/busybox/_install/* $(ROOT)
	cd $(ROOT) && find . -print0 | cpio --null -ov --format=newc | gzip -9 > ../initramfs.cpio.gz

qemu: $(INITRAMFS)
	qemu-system-x86_64 -nographic -append "console=ttyS0" -enable-kvm \
		-kernel $(BUILD)/linux/arch/x86_64/boot/bzImage \
		-initrd $(BUILD)/initramfs.cpio.gz

.PHONY: all qemu apps modules clean linuxconf busyconf
