prefix = /usr/local
exec_prefix = $(prefix)
bindir = $(prefix)/bin

export prefix
export exec_prefix
export bindir

# TODO see how module compilation works and fix the rebuild for each make

ifneq ($(KERNELRELEASE),)
# kbuild part of makefile
obj-m := hello.o

else
# normal makefile
KDIR ?= ../../build/linux

modules:
	$(MAKE) -C $(KDIR) M=$$PWD

modules_install:
	$(MAKE) -C $(KDIR) M=$$PWD $@

clean:
	rm -rf *.o .*.cmd *.ko hello_world.mod.c modules.order Module.symvers .tmp_versions
endif
