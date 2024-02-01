#23. Faça um algoritmo para determinar o maior e o menor de quatro números lidos.

num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))
num3 = float(input("Digite o terceiro número: "))
num4 = float(input("Digite o quarto número: "))

maior = num1
menor = num1

if num2 > maior:
    maior = num2
if num3 > maior:
    maior = num3
if num4 > maior:
    maior = num4

if num2 < menor:
    menor = num2
if num3 < menor:
    menor = num3
if num4 < menor:
    menor = num4

print("O maior número é:", maior)
print("O menor número é:", menor)



