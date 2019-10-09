include_directories(${CMAKE_SOURCE_DIR}/include)

set(ALLOCATOR_TEST
   allocator_test.cc)

add_executable(allocator_test ${ALLOCATOR_TEST})
target_link_libraries(allocator_test stl)