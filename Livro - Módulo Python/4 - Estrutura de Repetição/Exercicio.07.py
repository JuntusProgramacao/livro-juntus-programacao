#7. Elabore um algoritmo para calcular a soma dos números impares de 1000 a 10.
print('Esse programa vai somar todos os números ímpares entre 10 e 1000')

soma = 0
for numero in range(10,1000):
    if numero %2 == 1:
      soma+=numero

print(soma)