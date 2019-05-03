QEMU LEPTON
=================

(C) 2002 Michele Andreoli

framebuffer mulinux spin-off, running under QEMU virtual machine, with VNC enabled.

How to try
----------

Tested with KVM under Ubuntu 18.10.

1. install kvm (i.e qemu-system-x86_64)
2. run
   -  *go* this will rebuild the root filesystem)
   -  *vnc.sh*  
   -  or *boot.sh*
   
In the first case, You will enter the system with *vncviewer localhost:3*
