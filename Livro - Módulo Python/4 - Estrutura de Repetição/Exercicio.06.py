#6.	Elabore um algoritmo para calcular a soma dos números impares de 0 a 100.

print('Esse programa vai somar todos os números ímpares entre 0 e 100')

soma = 0
for numero in range(100):
    if numero %2 == 1:
      soma+=numero

print(soma)