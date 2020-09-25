#include <stdio.h>
int count = 0;
int plus(int n) {
    static int cnt = 0;
     n += 5;
     cnt += 1;
     count += 1;
     printf("num+5 = %d count = %d\n", n, cnt);
	return n;

}
int minus(int n) {
    static int cnt = 0;
     n -= 4;
     cnt += 1;
     count += 1;
     printf("num-4 = %d count = %d\n", n, cnt);
	return n;
}
int mul(int n) {
    static int cnt = 0;
    n *= 2;
    cnt += 1;
    count += 1;
     printf("num*2 = %d count = %d\n", n, cnt);
	return n;
}
int div(int n) {
    static int cnt = 0;
	n /= 3;
    cnt += 1;
    count += 1;
     printf("num/3 = %d count = %d\n", n, cnt);
	return n;
}
int main(void) {
	int s = 1, n, num = 0;
	while(s) {
		printf("n: ");
		scanf("%d", &n);
		switch (n) {
         case 0:
             printf("num: ");
             scanf("%d", &num);
             break;
         case 1:
             num = plus(num);
             break;
         case 2:
             num = minus(num);
             break;
         case 3:
             num = mul(num);
             break;
         case 4:
             num = div(num);
             break;
         case 5:
             printf("count = %d\n", count);
             break;
         case 6:
						s = 0;
             break;
         }
     }
     return 0;
}
