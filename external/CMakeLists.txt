
add_library(
	Unity
		STATIC
			Unity/src/unity.c
)

target_include_directories(
	Unity
		PUBLIC
			Unity/src/
)

add_library(
	CMock
		STATIC
			CMock/src/cmock.c
)

target_link_libraries(
	CMock
		Unity
)

target_include_directories(
	CMock
		PUBLIC
			CMock/src/
)

