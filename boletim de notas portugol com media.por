programa {
  funcao inicio() {
    escreva("boletim de notas")

    cadeia nome
    cadeia curso
    cadeia semestre
    cadeia disciplina 
    inteiro nota1
    inteiro nota2
    real media

    escreva("\nNome: ")
    leia(nome)

    escreva("\nCurso: ")
    leia(curso)

    escreva("\nSemestre: ")
    leia(semestre)

    escreva("\nDisciplina: ")
    leia(disciplina)

    escreva("Nota 1 Obtida: ")
    leia(nota1)

    escreva("Nota 2 Obtida: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

   se(media >= 60 e media <= 100)
   {
     escreva("Aprovado!")
   }

   senao se (media <20)
   {
     escreva("Reprovado")
   }
   se(media >=1000)
   {
     escreva("Erro")
   }






   }
  }
}
