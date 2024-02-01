#26. Faça um programa para ler 3 números reais e imprimi-los em ordem crescente. 
# Se os números forem iguais, o cálculo o programa não deve ordená-los.

num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))
num3 = float(input("Digite o terceiro número: "))

if num1 == num2 and num2 == num3:
    print("Os números são iguais:", num1, num2, num3)
else:
    menor = min(num1, num2, num3)
    maior = max(num1, num2, num3)
    meio = (num1 + num2 + num3) - menor - maior

    print("Os números em ordem crescente são:", menor, meio, maior)


