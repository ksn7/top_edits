all: *.c *.h
	gcc top.c alloc.c devname.c escape.c ksym.c pwcache.c sig.c sysinfo.c readproc.c version.c whattime.c -lcurses -D _GNU_SOURCE -o top
clean:
	rm -f *.o top