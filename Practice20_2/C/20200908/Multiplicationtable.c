#include <stdio.h>

int main()
{
    int i = 0;
    printf("원하는 구구단 (1~9) : ");
    scanf("%d", &i);
    for (int j = 1; j <= 9; j++)
        printf("%d * %d = %d\n", i, j, i * j);
    return 0;
}