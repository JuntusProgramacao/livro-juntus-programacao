#24. Faça um algoritmo para ler três números e ordene-os em ordem crescente.

num1 = float(input("Digite o primeiro número: "))
num2 = float(input("Digite o segundo número: "))
num3 = float(input("Digite o terceiro número: "))

menor = min(num1, num2, num3)
maior = max(num1, num2, num3)
meio = (num1 + num2 + num3) - menor - maior

print("Os números em ordem crescente são:", menor, meio, maior)



