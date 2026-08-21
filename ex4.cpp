// usando if e else
// programar para permitir ou negar entrada em uma festa
// se for menor de 18 anos - negado
// se for maior aprovado
#include<stdio.h>

int idade;

int main (){
	
	printf("digite sua idade, por favor");
	scanf("%d", &idade);
	
	if(idade <18) {
		printf("ENTRADA NEGADA! \n");
	} else {
		printf("ENTRADA PERMITIDA! \n");
	}
