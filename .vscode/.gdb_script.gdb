    symbol-file /home/grishka/prj/G-OS/nbm/G-OS/build/i686_debug/kernel/kernel.elf
    set disassembly-flavor intel
    target remote | qemu-system-i386 -S -gdb stdio -m 32 -fda /home/grishka/prj/G-OS/nbm/G-OS/build/i686_debug/image.img
