

#include <unity.h>

#include <my_lib.h>

#include <mock_math_lib.h>


void setUp(void) {}
void tearDown(void) {}


void test_my_lib_calc_sum_mocker_1 (void)
{
	sum_two_ints_ExpectAndReturn(7, 2, 9);
	TEST_ASSERT_EQUAL(calc_sum(7, 2), 9);
}


int main(void)
{
	UNITY_BEGIN();

	RUN_TEST(test_my_lib_calc_sum_mocker_1);

	return UNITY_END();
}

