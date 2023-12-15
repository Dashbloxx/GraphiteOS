(cd kernel; make defconfig ARCH=x86_64)
make -C kernel -j$(nproc)
