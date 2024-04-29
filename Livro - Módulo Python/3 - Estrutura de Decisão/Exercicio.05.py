#5.	Repita o exercício anterior sabendo que os números são diferentes, qual é o maior e o menor dos números.

numero1 = input('Digite o numero 1: ')
numero2 = input('Digite o numero 2: ')
print(' ')
if numero1==numero2:
 print('Os números são iguais')
else:
 print('Os números são diferentes')   
print(' ')

if numero1<numero2:
 print(numero1,('é menor que'),numero2)

if numero1>numero2:
 print(numero1,('é maior que'),numero2)