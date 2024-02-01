#11. Faça um algoritmo para ler 100 números, calcular a soma
# dos números, a média e o maior e menor número encontrados. 

soma = 0.0
maior = float('-inf')
menor = float('inf')

for i in range(100):
    numero = float(input(f"Digite o {i+1}º número: "))
    soma += numero
    if numero > maior:
        maior = numero
    if numero < menor:
        menor = numero

media = soma / 100
print(f"Soma dos números: {soma}")
print(f"Média dos números: {media}")
print(f"Maior número: {maior}")
print(f"Menor número: {menor}")

