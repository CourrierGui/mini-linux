obj-m += module.o

all:
	make -C ../mini-linux/linux M=$$PWD modules

modules_install:
	make -C ../mini-linux/linux M=$$PWD $@

clean:
	make -C ../mini-linux/linux M=$(PWD) clean
