#include<stdio.h>

int x;

int main(){
	printf("informe o numero: ");
	scanf("%d", &x);
 if(x > 0){
 	printf("MAIOR");
	 } else if(x < 0){
	 printf("MENOR");}
	 else { 
	 printf("ZERO");
 }
 
 return 0;
 }

