cmake_minimum_required(VERSION 2.6)

project(CLTHREAD)

set(CXX_FLAGS
    -g
    -std=c++11
)

set(SRC
    CLStatus.cc
    CLLogger.cc
    main.cc
)

add_executable(main ${SRC})
#add_dependencies(main pthread)