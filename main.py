print("Boletim de Notas")

nome = str (input ("nome do aluno:"))

disciplina = str (input ("disciplina:"))

nota = float (input ("nota obtida:"))

if nota >= 6:
 print("APROVADO!")

elif nota <= 4:
 print("REPROVADO")

else:
 print("RECUPERAÇÃO")