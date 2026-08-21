print("Boletim de notas")
nome = input("nome do(a) aluno(a): ")
curso = input("curso: ")
semestre = input("semestre: ")
disciplina = input("disciplina: ")
nota1 = float (input ("nota 1: "))
nota2 = float(input("nota 2: "))

media = (nota1 + nota2) / 2

if media > 100:
    print("erro de lançamento")

if media >=60 and media <=100:
    print("Aprovado!")

elif media >= 20 and media < 60:
    print("Recuperação!")
else:
    print("Reprovado!")

print("\nNome: ", nome, "\nCurso " , curso, "\nSemestre ", semestre, "\nDisciplina ", disciplina, "\nMedia ", media,)
