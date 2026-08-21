programa {
  funcao inicio() {
    
    real a
    real b
    real c
    real maior 

    escreva("insira um numero: ")
    leia(a)

    escreva("insira um numero: ")
    leia(b)

    escreva("insira um numero: ")
    leia(c)

    maior = a 

    se(b > maior)
    maior = b

    se(c > maior)
    maior = c

    escreva("ganhador maior: ", maior)

    
    


    
  }
}
