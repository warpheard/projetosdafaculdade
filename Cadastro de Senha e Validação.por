programa {
  funcao inicio() {
    cadeia cadastro_senha
    cadeia login_senha
    logico autentificacao = verdadeiro

    escreva("cadastre sua senha: ")
    leia(cadastro_senha)

    escreva("login: ")
    leia(login_senha)

    se(cadastro_senha == login_senha){
      autentificacao == verdadeiro
      escreva("usuario autenticado")
    }
    senao{
      escreva("usuario inválido")
    }
  }
}
