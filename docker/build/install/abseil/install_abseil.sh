#!/usr/bin/env bash

set -e # 如果有执行错误，只要返回值不为0，就直接报错

cd "$(dirname "${BASH_SOURCE[0]}")" # ${BASH_SOURCE[0]}：

# https://github.com/abseil/abseil-cpp/archive/refs/tags/20200225.2.tar.gz
# Install abseil.
THREAD_NUM=$(nproc) # nproc核数
VERSION="20200225.2"
PKG_NAME="abseil-cpp-${VERSION}.tar.gz"

tar xzf "${PKG_NAME}"
pushd "abseil-cpp-${VERSION}"
    mkdir build && cd build
    cmake .. \
        # 是否建立为动态库
        -DBUILD_SHARED_LIBS=ON \ 
        # C++标准
        -DCMAKE_CXX_STANDARD=14 \
        # 指定安装的目录
        -DCMAKE_INSTALL_PREFIX=/usr/local
    make -j${THREAD_NUM}  # make -j8 用8核编译
    make install
popd

# shell三剑客
# awk
# sed
# grep

ldconfig # 为了让动态链接库为系统所享

# Clean up
rm -rf "abseil-cpp-${VERSION}" "${PKG_NAME}"