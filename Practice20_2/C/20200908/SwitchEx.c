#include <stdio.h>

int main()
{
    char i;
    printf("알파벳을 입력하시오: ");
    scanf("%c", &i);
    switch(i) {
    case 'A':
    case 'a':
        printf("Rose");
        break;
    case 'B':
    case 'b':
        printf("Buttercup");
        break;
    case 'C':
    case 'c':
        printf("Sunflower");
        break;
    default:
        break;
    }

    return 0;
}