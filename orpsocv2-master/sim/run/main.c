/*
 * programa.c
 * 
 * Copyright 2016 José Carlos <jose@7Kore>
 * 
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 2 of the License, or
 * (at your option) any later version.
 * 
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 * 
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston,
 * MA 02110-1301, USA.
 * 
 * 
 */


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
//	printf("El Resultado es : %d", r);
	return 0;
}
