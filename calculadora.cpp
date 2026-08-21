// uma calculadora em C
#include<stdio.h>

int x;
char c;
int y;
int resultado;

int main(){
	
	 printf("digite o primeiro valor.");
	 scanf("%d", &x);
	 
	 printf("digite a operacao escolhida: + / - / * / /");
	 scanf(" %c", &c);
	 
	 printf("digite o segundo valor.");
	 scanf("%d", &y);
	 
	 if(c == '+') {
     resultado = x + y;
	 }
	 else if (c == '-'){
	 resultado = x - y;}
	 else if (c == '*'){
	 resultado = x * y;}
	 else if (c == '/'){
	 resultado = x / y;} 
	 
	 printf("resultado %d", resultado);
	    
return 0;
}
