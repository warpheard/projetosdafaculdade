#include<stdio.h>

int salario;

int main(){
	printf("salario:");
	scanf("%d", &salario);
	salario += salario * 0.1;
	printf("salario %d", salario);
	
	
	return 0;
	
}
