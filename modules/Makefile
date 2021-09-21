prefix = /usr/local
exec_prefix = $(prefix)
bindir = $(prefix)/bin

export prefix
export exec_prefix
export bindir

all: hello scull

scull: scull/main.c
	cd $@ && make modules
	cd $@ && make modules_install INSTALL_MOD_PATH=$(prefix)

hello: hello/hello.c
	cd $@ && make modules
	cd $@ && make modules_install INSTALL_MOD_PATH=$(prefix)

.PHONY: all hello scull
