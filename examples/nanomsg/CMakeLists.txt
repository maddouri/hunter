# Copyright (c) 2016-2017, Ruslan Baratov
# All rights reserved.

cmake_minimum_required(VERSION 3.0)

# Emulate HunterGate:
# * https://github.com/hunter-packages/gate
include("../common.cmake")

project(download-nanomsg)

hunter_add_package(nanomsg)
find_package(nanomsg CONFIG REQUIRED)

add_executable(nanomsg-example nanomsg-example.cpp)
target_link_libraries(nanomsg-example nanomsg::nanomsg)
