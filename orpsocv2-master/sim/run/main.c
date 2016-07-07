
#include <stdio.h>


int Suma(int a, int b, int c, int d, int e, int f,int g){
	if(g>4)	return (a+b+c+d)-(e+f);
	else return (a+b+c+d+e)-f;
	}

int main(int argc, char **argv)
{
int a=10,b=9,c=6,d=5,e=7,f=5,g=1;
int r;	
	
	r = Suma(a, b, c, d, e, f, g);
	return 0;
}
