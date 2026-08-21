#include<stdio.h>

char nome[35];
char cidade[35];
int main(){
	
	printf("Ola, qual seu nome:\n");
	scanf("%s", &nome);
	
	printf("Qual a sua cidade:\n");
	scanf("%s", &cidade);
	
	printf("Bem-vinda a cidade de %s, %s" , cidade, nome);
	
	return 0;
}
