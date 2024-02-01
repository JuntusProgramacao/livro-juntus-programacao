#3. Faça um algoritmo para ler dois números e fazer a troca dos 
# valores digitados pelo usuário. Após a troca, imprima os novos valores obtidos.

a = int(input('Digite número A: '))
b = int(input('Digite número B: '))
aux = a
a = b
b = a
print('Número A (dps da troca):', a)
print('Número b (dps da troca):', aux)


