QEMU LEPTON
=================

(C) 2002 Michele Andreoli

framebuffer mulinux spin-off, running under QEMU virtual machine, with VNC enabled.

How to try
----------

Tested with KVM under Ubuntu 18.10.

After installed KVM (i.e qemu-system-x86_64), You can start the machine with 
```
# boot.sh
```
or the with 
```
# vnc.sh
```
Using vnc.sh, You will enter the system with *vncviewer localhost:3*

The *go* script rebuild the root filesystem), starting from *tree/*
  
