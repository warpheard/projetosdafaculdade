programa {
  funcao inicio() {
    inteiro idade

    escreva("idade: ")
    leia(idade)

    se(idade >= 0 e idade < 12){
      escreva("criança")
    } 
    
    senao se (idade > 12 e idade < 18){
      escreva("adolscente")
    }
    senao se (idade > 18 e idade > 59){
      escreva("adulto")
    }



  }
}
