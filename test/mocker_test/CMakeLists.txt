
add_executable(
	suite_2_mocker
		suite_2.c
)

target_link_libraries(
	suite_2_mocker
		mock_math_lib
		my_lib
		Unity
)

add_test(
	suite_2_mocker_test
		suite_2_mocker
)
