#include <stdio.h>

int main()
{
	int num = 0;
	scanf("%d", &num);
	for (int i = 0; i < num; i++) {
		for (int j = num - i; j > 0; j--) {
			printf("*");
		}
		printf("\n");
	}
}