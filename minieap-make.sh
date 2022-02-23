export PATH=$PATH:/home/shouko/lede/staging_dir/toolchain-x86_64_gcc-8.4.0_musl/bin
export STAGING_DIR=/home/shouko/lede/staging_dir/toolchain-x86_64_gcc-8.4.0_musl/bin
export CC=x86_64-openwrt-linux-gcc
export CPP=x86_64-openwrt-linux-cpp
export GCC=x86_64-openwrt-linux-gcc
export CXX=x86_64-openwrt-linux-g++
make -j$(($(nproc) + 1)) V=s
