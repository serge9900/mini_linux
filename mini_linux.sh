#!/bin/bash
qemu-system-x86_64 -kernel //mini_linux/linux/arch/x86_64/boot/bzImage \
	  -initrd //mini_linux/initramfs.cpio.gz -nographic \
	    -append "console=ttyS0"

