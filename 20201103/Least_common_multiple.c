#include <stdio.h>

int LCM(int *p, int size) {
    int max = p[0], min = p[0], i, result;
    for (i = 1; i < 5; i++){
        if (p[i] > max)
            max = p[i];
        else if (p[i] < min)
            min = p[i];
    }
    for (int j = 1; j <= min; j++){
        for(i = 0; i < 5; i++) {
            if(p[i] % j != 0)
                break;
        }
        if (i == 5)
            result = j;
    }
    return result;
}

int main(void)
{
    int arr[5];
    int (*pfunc)(int*, int) = LCM;
    for (int i = 0; i < 5; i++) {
        printf("input number%d: ", i+1);
        scanf("%d", &arr[i]);
    }
    printf("Least common multiple : %d\n", pfunc(arr, 5));
    return 0;
}