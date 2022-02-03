cd u-boot
make s5p6818_nanopi3_config
make CROSS_COMPILE=aarch64-linux-
cd ..
cp u-boot/fip-nonsecure.img  device/friendlyelec/nanopi3/boot
