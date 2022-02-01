cd kernel
touch .scmversion
make ARCH=arm64 nanopi3_nougat_defconfig

make ARCH=arm64
cd ..
mv kernel/arch/arm64/boot/Image  /device/friendlyelec/nanopi3/boot
mv kernel/arch/arm64/boot/dts/nexell/s5p6818-nanopi3-rev*.dtb /device/friendlyelec/nanopi3/boot
