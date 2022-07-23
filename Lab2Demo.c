#include <stdio.h>
extern int demo_add(int a, int b, int c, int d, int e);
int main()
{
int a = 69;
int b = 704;
int c = 0;
int d = 48;
int e = 88;
printf("Variables %d and %d and %d and %d and %d results in %d\n", a, b, c, d, e,
demo_add(a, b, c, d, e));
return (0);
}
