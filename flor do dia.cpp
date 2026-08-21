//1. Nome: peça um nome e exiba uma saudação
#include<stdio.h>
int x = 10;

char nome[20];
int main (){
   printf("qual seu nome flor do dia: \n");
   scanf("%s", &nome);
   printf("Olá, seja bem-vindo %s", nome);
   

   return 0; 		
}

