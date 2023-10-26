
#include <stdio.h>

#include "my_lib.h"


int main(void)
{
	int a = 5;
	int b = 6;

	printf("start\n");
	printf("sum of two ints:\n");
	printf("\ta = %d\n", a);
	printf("\tb = %d\n", b);
	printf("\ta + b = %d\n", calc_sum(a, b));
	printf("stop\n");
	return 0;
}

