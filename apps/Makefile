prefix = /usr/local
exec_prefix = $(prefix)
bindir = $(prefix)/bin

export prefix
export exec_prefix
export bindir

all: $(bindir)/hello

$(bindir)/hello: hello.c
	gcc -static -o $@ $<
