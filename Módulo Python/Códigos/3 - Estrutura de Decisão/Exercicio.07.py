#7. Faça um algoritmo que receba duas notas de prova de um aluno e a média mínima para aprovação. 
# Imprima a média final do aluno e informe se ele foi aprovado ou reprovado.

nota1 = float(input("Digite a primeira nota: "))
nota2 = float(input("Digite a segunda nota: "))
mediaMinima = float(input("Digite a média mínima para aprovação: "))

mediaFinal = (nota1 + nota2) / 2

print("Média obtida: ", mediaFinal)

if mediaFinal >= mediaMinima:
    print("Aluno APROVADO!")
else:
    print("Aluno REPROVADO.")


