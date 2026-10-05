programa {
  funcao inicio(){
    real a 
    real b
    inteiro resultado
    cadeia operador

    escreva("insira o numero:")
    leia(a)
    escreva("declare o operador: + - / *")
    leia(operador)
    escreva("insira o numero:")
    leia(b)

    resultado = calculo(a, b, operador)
    escreva("resultado: ")
   }
   funcao real calculo (real a, real b, cadeia operador){

    senao se(operador == "+"){
      retorne a + b
    }

    senao se(operador == "-"){
      retorne a - b
    }

    senao se(operador == "*"){
      retorne a * b
    }
  
    senao se(operador == "/"){
      retorne a / b 
    }
    
    
    }
    

   }

}
