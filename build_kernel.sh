#!/bin/bash

export ARCH=arm64
export PLATFORM_VERSION=12
export ANDROID_MAJOR_VERSION=s

make ARCH=arm64 exynos9610-gta4xlxx_defconfig
make ARCH=arm64 -j16
