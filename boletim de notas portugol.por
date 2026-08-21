programa {
  funcao inicio() {
    escreva("boletim de notas")

    cadeia nome
    cadeia curso
    cadeia semestre
    cadeia disciplina 
    inteiro nota

    escreva("\nNome: ")
    leia(nome)

    escreva("\nCurso: ")
    leia(curso)

    escreva("\nSemestre: ")
    leia(semestre)

    escreva("\nDisciplina: ")
    leia(disciplina)

    escreva("\nNota Obtida: ")
    leia(nota)

    se (nota >= 60 e nota <= 100)
    {
     escreva("Aprovado!")
    }
    
    senao se (nota <20)
    {
     escreva ("Reprovado!")
    }
    senao
    {
     escreva("Recuperação!")
    }
  }
}
