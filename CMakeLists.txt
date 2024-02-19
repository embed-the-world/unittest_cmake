
cmake_minimum_required(VERSION 3.12)

project (my_test_project C)


# Let's tell it a bit about our environment
# SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)

set (TARGET_GROUP testerer CACHE STRING "group to build")

# add source code -> Library
add_subdirectory(src)


# MAIN APPLICATION
add_subdirectory(main)

# TESTING
include(CTest)
add_subdirectory(mocks)
add_subdirectory(external)
add_subdirectory(test)

