#include <stdio.h>

int main()
{
	int array[10];
	int tmp = 0;
	int low_num = 100;
	for (int i = 0; i < 10; i++)
	{
		printf("%d번 숫자 : ", i);
		scanf("%d", &array[i]);
	}
	for (int j = 1; j < 10; j++)
		if (array[j] < low_num)
		{
			low_num = array[j];
			tmp = j;
		}

	printf("가장 작은 숫자는 %d이고, 위치는 %d입니다.", low_num, tmp);
	return 0;
}