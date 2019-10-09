include_directories(${CMAKE_SOURCE_DIR}/include)

set(LIB_STL_SRC
   vector/vector.cc
   )

add_library(stl ${LIB_STL_SRC})