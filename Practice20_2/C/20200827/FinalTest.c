#include <stdio.h>
#include <stdlib.h>

int main()
{
	char word[101];
	int alpha[26] = { 0 }, len;
	gets(word); //gets()이용
	for (int j = 0; word[j] != '\0'; j++)
		alpha[word[j] - 'a'] += 1;
	for (int i = 0; i < 26; i++)
		printf("%c : %d\n", 'a' + i, alpha[i]);

	return 0;
}