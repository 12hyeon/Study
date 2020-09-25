#include <stdio.h>

int main()
{
    int i = 0;
    printf("Input an interger value: ");
    scanf("%d", &i);
    if (i % 3 == 0)
        printf("Yes!\n");
    else
        printf("No...\n");
    return 0;
}