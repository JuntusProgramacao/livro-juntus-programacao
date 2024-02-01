#30. Calcule a média aritmética de três valores A, B e C, escrevendo o valor e a mensagem apropriada:
# Média - Mensagens 
# média > 9 - “Aluno excelente!” 
# 8 < média <= 9 - “Bom aluno!” 
# 7 < média <= 8 - “Aluno regular.” 
# 6 < média <= 7 - “Aluno aprovado.” 
# 5 < média <= 6 - “Aluno de exame.” 
# média <= 5 - “Aluno reprovado.” 

A = float(input("Digite o valor de A: "))
B = float(input("Digite o valor de B: "))
C = float(input("Digite o valor de C: "))

media = (A + B + C) / 3

print("Média:", media)

if media > 9:
    print("Aluno Excelente")
if media <= 9 and media > 8:
    print("Bom Aluno")
if media <= 8 and media > 7:
    print("Aluno Regular")
if media <= 7 and media > 6:
    print("Aluno Aprovado")
if media <= 6 and media > 5:
    print("Aluno de Exame")
if media <= 5:
    print("Reprovado")
