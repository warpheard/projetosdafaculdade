programa {
  funcao inicio() {
    inteiro opcao 
    real saldo = 10.000
    inteiro saque = 0
    real deposito   

    faca{
     escreva("\n ==== Caixa Eletrônico ====")
     escreva("\n ==== BEM VINDO AO BANCO WEEZER ====")
     escreva("\n 1 - consultar")
     escreva("\n 2 - sacar")
     escreva("\n 3 - depositar")
     escreva("\n 0 - sair")

     escreva("\n digite a opção: ")
     leia(opcao) 
    

     se(opcao == 1){
       escreva("Seu saldo é R$ ", saldo)
       leia(saldo)
     }

     se(opcao == 2){
       escreva("Quanto vc quer sacar? ")
       leia(saldo)
       se(saldo > 0){
         saldo = saldo - saque 
         escreva("Seu saldo atual é R$ ", saldo)
       }
     }

     se(opcao == 3){
      escreva("valor a ser depositado: ")
      leia(deposito)
     se(deposito > 0 e deposito <= saldo){
        saldo = saldo + deposito 
      }
     } 
    } enquanto(opcao != 0)
  }
}
