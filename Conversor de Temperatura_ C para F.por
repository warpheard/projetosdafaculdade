programa {
  funcao inicio() {
    inteiro opcao
    real c

    faca{
      escreva("\n ++++ Conversor Temperatura: C para F ++++")
      escreva("\n 1 - Converter")
      escreva("\n 2 - Sair")
      escreva("\n Digite a opção: ")
      leia(opcao)

      se(opcao == 1){
        escreva("Quantos graus está lá fora: ")
        leia (c)
        escreva("Converter em Fahrenheit: ", c * 9 / 5 +32, "\n")
      }
    }
    enquanto(opcao != 2)

    
  }
}
