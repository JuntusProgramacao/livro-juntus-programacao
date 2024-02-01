#15. Faça um algoritmo para imprimir a quantidade de números
# ímpares entre um intervalo especificado pelo usuário. 

quantidadeNumeros = 0

numero1= int(input('Digite o primeiro valor: '))
numero2= int(input('Digite o segundo valor: '))

if numero2 <= numero1:
 print('Intervalo inválido.')
else: 
  for n in range(numero1,numero2 +1):
   if n %2 == 1: 
    quantidadeNumeros+=1 
  print(quantidadeNumeros)    

