programa {
  funcao inicio() {
    real a 
    real b
    cadeia operador

    escreva("Insira um numero: ")
    leia (a)

    escreva("Operador: ")
    leia(operador)

    escreva("Insira um numero: ")
    leia (b)

    se(operador == "*")
    escreva(a * b)

    se(operador == "+")
    escreva(a + b)

    se(operador == "-")
    escreva(a - b)

    se(operador == "/")
    escreva(a/b)
    senao
    escreva ("divisao por 0")
    
    }



}
