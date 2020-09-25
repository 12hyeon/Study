#include <stdio.h>

int mult(int a, int b)
{
	return a * b;
}
int main(void)
{
	int n, m;
	scanf("%d %d", &n, &m);
	printf("두 수의 곱은 %d\n", mult(n, m));
}