

add_library(
	my_lib
		STATIC
			math_lib.c
			my_lib.c
)

target_include_directories(
	my_lib
		PUBLIC
			${CMAKE_CURRENT_LIST_DIR}
)
