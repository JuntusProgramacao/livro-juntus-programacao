#3.	Faça um algoritmo para imprimir a soma dos números entre um intervalo determinado pelo usuário,
# incluindo os limites inferiores e superiores.

n1 = input('Digite o número inferior: ')
n2 = input('Digite o número superior: ')

if int(n1) > int(n2):
  print('Não foi possível completar a sua operação, pois o primeiro número era maior que o segundo.')
else:
  soma=0
  for x in range(int(n1),int(n2) +1):
   print(x)
   soma+=x
  print('Resultado da Soma:', soma)