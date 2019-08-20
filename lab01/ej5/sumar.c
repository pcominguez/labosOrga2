#include <stdio.h>

extern int sumar(int a0, int a1, int a2, int a3,int a4, int a5 ,int a6, int a7);

int main(){
    int res = sumar(1, 2, 3, 4, 5, 5 ,6, 7);
	printf("%i\n",res);
}
