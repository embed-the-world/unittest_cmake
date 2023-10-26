
cmake_minimum_required(VERSION 3.12)

project (my_test_project C)


# Let's tell it a bit about our environment
# SET(EXECUTABLE_OUTPUT_PATH ${PROJECT_BINARY_DIR}/bin)

set (TARGET_GROUP testerer CACHE STRING "group to build")

# add source code -> Library
add_subdirectory(src)

if(TARGET_GROUP STREQUAL production)
	add_subdirectory(main)
elseif(TARGET_GROUP STREQUAL testerer)
	include(CTest)
	add_subdirectory(mocks)
	add_subdirectory(external)
	add_subdirectory(test)
else()
	message(FATAL_ERROR "I don't know the TARGET_GROUP you gave me!")
endif()

