# Copyright (c) 2016-2017, Ruslan Baratov
# Copyright (c) 2017, Yassine Maddouri
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_cmake_args)
include(hunter_download)
include(hunter_pick_scheme)

hunter_add_version(
    PACKAGE_NAME nanomsg
    VERSION      1.1.2
    # TODO change this
    URL          "https://github.com/maddouri/nanomsg/archive/1.1.2-maddouri.tar.gz"
    SHA1         f337be8a6247e5262522242ab362d79e8e31751b
)

hunter_cmake_args(
    nanomsg
    CMAKE_ARGS
        NN_STATIC_LIB=ON
        NN_ENABLE_DOC=OFF
        NN_ENABLE_GETADDRINFO_A=ON
        NN_TESTS=OFF
        NN_TOOLS=OFF
        NN_ENABLE_NANOCAT=OFF
)

hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(nanomsg)
hunter_download(PACKAGE_NAME nanomsg)
