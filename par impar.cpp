#include<stdio.h>

int x;

int main(){
	printf("insira o numero ");
	scanf("%d", &x);
	
	if(x % 2 == 0){
	printf("par");
	} else {
		printf("impar");
	}
 
 return 0;
 }

