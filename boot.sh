#!/bin/sh
# (C) M. Andreoli

kvm -m 128 -hda hda -rtc base=localtime  -kernel linux -initrd root.gz  -append "vga=791 root=/dev/ram0"
