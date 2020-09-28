#
# hello-1.2/Makefile
#
# This file is subject to the terms and conditions of the GNU General Public
# License. See the file COPYING in the main directory of this archive for more
# details.

tool-prefix	=

CC		= $(tool-prefix)gcc
LD		= $(toot-prefix)ld
STRIP	= $(tool-prefix)strip

CFLAGS	= -G0 -mno-abicalls -fno-pic
LDFLAGS	= -N -s

all:	hola

hola:	hola.o
		$(LD) $(LDFLAGS) -o hola hola.o

hola.o:	hola.S
		$(CC) $(CFLAGS) -c hola.S

clean:
		rm -f core a.out *.o *.s

distclean:	clean
		rm -f hola
