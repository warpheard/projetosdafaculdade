#include<stdio.h>

int y;
int num;

int main(){
	printf("digite o numero");
	scanf("%d", &num);
	
	for(int i = 1; i <= 10; i++)
	{ 
	 int mult = num * i;
	 printf("o resultado %d \n", mult);
	}

return 0;
}
