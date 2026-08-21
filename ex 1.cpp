//SOMAR 2 NUMERO E MOSTRAR O RESULTADO ok
// VAMOS DEFINIR O VALOR NA VARIAVEL ok
// VAMOS PEDIR PRO USUARIO DIGITAR OS VALORES ok
#include<stdio.h>
int x;
int y;
int resultado;

int main(){
	  
	  printf("Digite o primeiro valor");
	  scanf("%d", &x);
	  
	  printf("Digite o segundo valor");
	  scanf("%d", &y);
	  
	  resultado = x + y;
	  printf("O %d resultado", resultado);
	   
return 0;
}
