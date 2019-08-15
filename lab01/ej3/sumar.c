#include <stdio.h>

extern double sumar (double,double);
int main(){
	double res=sumar(45.00001,7.00001);
	printf("%f\n",res);
return 0;
}
