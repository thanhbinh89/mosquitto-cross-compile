#!/bin/bash

cmake -B build \
-DCMAKE_TOOLCHAIN_FILE=/home/ubuntu/workspace/mosquitto/mosquitto/cross_toolchain.cmake \
-DCMAKE_BUILD_TYPE=Release \
-DOPENSSL_ROOT_DIR=/home/ubuntu/luckfox-pico/sysdrv/source/buildroot/buildroot-2023.02.6/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr \
-DOPENSSL_INCLUDE_DIR=/home/ubuntu/luckfox-pico/sysdrv/source/buildroot/buildroot-2023.02.6/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/include \
-DCMAKE_INSTALL_RPATH=/home/ubuntu/luckfox-pico/sysdrv/source/buildroot/buildroot-2023.02.6/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr \
-DOPENSSL_CRYPTO_LIBRARY=/home/ubuntu/luckfox-pico/sysdrv/source/buildroot/buildroot-2023.02.6/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/lib/libcrypto.a \
-DOPENSSL_SSL_LIBRARY=/home/ubuntu/luckfox-pico/sysdrv/source/buildroot/buildroot-2023.02.6/output/host/arm-buildroot-linux-uclibcgnueabihf/sysroot/usr/lib/libssl.a \
-DWITH_DOCS=OFF -DWITH_STATIC_LIBRARIES=ON -DWITH_SHARED_LIBRARIES=OFF