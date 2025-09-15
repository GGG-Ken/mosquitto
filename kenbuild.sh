#交叉编译时修改 config.mk
# #arm32
# CROSS_COMPILE:=/home/quan/share/sktc0405/tools/gcc-11.1.0-20210608-sigmastar-glibc-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-
# #arm64
# # CROSS_COMPILE:=/home/quan/share/zc0203_skdl0401p/tools/gcc-10.2.1-20210303-sigmastar-glibc-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-
# CC:=gcc
# CXX:=g++

# 清理残留（必须执行，避免 arm64 中间文件干扰）
make clean
make ARCH=arm64
make ARCH=arm64 install

# make clean
# make ARCH=arm32
# make ARCH=arm32 install