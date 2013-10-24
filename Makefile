
PROG = truncate
NOMAN = 1

.ifmake install
DESTDIR ?= /usr/local
BINDIR ?= /bin
.endif

.include <bsd.prog.mk>
