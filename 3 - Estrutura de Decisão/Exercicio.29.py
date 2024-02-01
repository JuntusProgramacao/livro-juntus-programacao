#29. Suponha que um caixa disponha apenas notas de R$100, R$10 e R$1. Considerando que alguém está pagando uma compra, 
# faça um programa para determinar o número mínimo de notas que o caixa deve fornecer como troco. Imprima também o 
# valor da compra, o valor do troco e a quantidade de cada tipo de nota a ser fornecido como troco. Suponha que o sistema 
# monetário não utilize centavos.

valor_compra = int(input("Digite o valor da compra: "))
valor_pago = int(input("Digite o valor pago pelo cliente: "))

troco = valor_pago - valor_compra

print("Valor da compra: R$", valor_compra)
print("Valor pago pelo cliente: R$", valor_pago)
print("Troco: R$", troco)

notas_100 = troco // 100
troco = troco % 100

notas_10 = troco // 10
troco = troco % 10

notas_1 = troco

print("Notas de 100: ", notas_100)
print("Notas de 10: ", notas_10)
print("Notas de 1: ", notas_1)
