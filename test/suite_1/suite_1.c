

#include <unity.h>

#include <my_lib.h>


void setUp(void) {}
void tearDown(void) {}


void test_my_lib_calc_sum_1 (void)
{
	TEST_ASSERT_EQUAL(calc_sum(1, 2), 3);
	TEST_ASSERT_EQUAL(calc_sum(2, 2), 4);
	TEST_ASSERT_EQUAL(calc_sum(3, 2), 5);
	TEST_ASSERT_EQUAL(calc_sum(4, 2), 6);
	TEST_ASSERT_EQUAL(calc_sum(5, 2), 7);
	TEST_ASSERT_EQUAL(calc_sum(6, 2), 8);
	TEST_ASSERT_EQUAL(calc_sum(7, 2), 9);
}


void test_my_lib_calc_sum_2 (void)
{
	int index = 0;

	for (index = 0; index < 5; index++)
	{
		TEST_ASSERT_EQUAL( calc_sum(index, index), (index*2) );
	}
}


int main(void)
{
	UNITY_BEGIN();

	RUN_TEST(test_my_lib_calc_sum_1);
	RUN_TEST(test_my_lib_calc_sum_2);

	return UNITY_END();
}

