#include<stdio.h>

char nome[20];
char time[20];
int data;

int main(){
	
	printf("qual e seu nome?");
	scanf("%s", &nome);
	
	printf("qual e sua data de nascimento?");
	scanf("%d", &data);
	int idade = 2026 - data;
	printf("qual seu time?");
	scanf("%s", &time);
	
	printf("seu nome e %s, sua data de nascimento e %d e torce para %s", nome, idade, time );
	
	return 0;
}
