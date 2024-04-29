#24. Será digitado uma série de números inteiros. Faça um algoritmo para calcular e imprimir o produto desses
# valores, isto é, o resultado da multiplicação de todos os números. Número de entrada desconhecido.

soma = 1
while True:
    entrada = int(input("Digite um número inteiro (ou pressione 0 para encerrar): "))
    if entrada == 0:
        break
    soma *= entrada
print(f"Resultado: {soma}")