#include <regdef.h>
#include <sys/asm.h>
#include <sys/syscall.h>

EXPORT(__start)
        .set    noreorder
        LEAF(main)
        li      a0,1
        la      a1,hola
        li      a2,12
        li      v0,__NR_write
        syscall
salida:
        li      a0,0
        li      v0,__NR_exit
        syscall
        j       salida
        nop
        END(main)

        .data
hola:   .ascii  "Hola mundo!\n"
