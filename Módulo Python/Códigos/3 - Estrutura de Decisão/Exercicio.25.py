#25. Faça um algoritmo para ler três números e ordene-os em ordem decrescente.

num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))
num3 = float(input("Digite o terceiro número: "))

maior = num1
meio = num2
menor = num3

if num2 > maior:
    maior = num2
    meio = num1
    menor = num3
if num3 > maior:
    maior = num3
    meio = num1
    menor = num2
if num3 > meio:
    meio = num3
    menor = num2

print("Os números em ordem decrescente são:", maior, meio, menor)


