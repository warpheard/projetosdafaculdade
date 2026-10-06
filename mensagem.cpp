#include<stdio.h>

char nome(40);
int idade;

int main(){
	printf("digite seu nome: ");
	scanf("%s", &nome);
	
	printf("insira sua idade: ");
	scanf("%d", &idade);
	
	if(idade < 18){
		printf("entrada negada! \n");
	} else{(idade >= 18);
		printf("entrada permitida!");
	}
	
	
	return 0;
}

