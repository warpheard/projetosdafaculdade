programa {
  funcao inicio() {
    cadeia nome
    cadeia idade
    logico ingresso = verdadeiro


    escreva("bem vindo! qual é seu nome? ")
    leia(nome)

    escreva("qual sua idade? ")
    leia(idade)

    se(idade < 18 e ingresso == verdadeiro){
      escreva("usuario valido")
    }
    senao{
      escreva("usuario invalido")
    }

    
    escreva("\npossui ingresso? ")
    leia (ingresso)

    se(ingresso == verdadeiro){
      escreva("acesso negado")
    }
    senao{
      escreva("acesso liberado")
    }
  }
}
