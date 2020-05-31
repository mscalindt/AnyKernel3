# AnyKernel3 Ramdisk Mod Script
# osm0sis @ xda-developers

properties() { '
kernel.string=xCG by mscalindt
do.devicecheck=1
do.modules=0
do.systemless=0
do.cleanup=1
do.cleanuponabort=1
device.name1=rosy
device.name2=Redmi 5
'; }

block=auto;
is_slot_device=auto;
ramdisk_compression=gz;

. tools/ak3-core.sh;
dump_boot;
write_boot;
