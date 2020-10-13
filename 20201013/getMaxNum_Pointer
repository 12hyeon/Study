/* Written by HyeonJeong */
 #include <stdio.h>

int getMax(int *a, int n)
{
    int max = *a;
    for (int i = 1; i < n; i++)
        if (max < *(a+i))
            max = *(a+i);
    return max;
}
int main(){
    int array[10];
    for (int i = 0; i < 10; i++)
        scanf("%d", &array[i]);
    printf("Maximum: %d\n", getMax(array, 10));
    }