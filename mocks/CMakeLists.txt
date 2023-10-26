
add_library(
	mock_math_lib
		STATIC
			mock_math_lib.c
)

target_link_libraries(
	mock_math_lib
		Unity
		CMock
		my_lib
)

target_include_directories(
	mock_math_lib
		PUBLIC
			${CMAKE_CURRENT_LIST_DIR}
)

