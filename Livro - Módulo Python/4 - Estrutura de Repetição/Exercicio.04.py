#4.	Faça um algoritmo para imprimir os múltiplos de 5 em um intervalo informado pelo usuário.

n1 = input('Digite o número inferior: ')
n2 = input('Digite o número superior: ')

if n1 > n2:
  print('Não foi possível completar a sua operação, pois o primeiro número era maior que o segundo.')
else:
  print("Múltiplos de 5:")
  for x in range(int(n1),int(n2) +1):
    if(x %5 == 0):
      print(x)