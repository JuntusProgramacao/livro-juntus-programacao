#5. Faça um algoritmo que imprima todos os números de 1 até um número 
# especificado pelo usuário e a soma deles.

numero=0
while int(numero)<=1:
   numero = int(input('Digite um número maior que 1: '))
soma = 0
if int(numero) >1:
   for number in range( 1, int(numero) + 1):
       soma+=number
       print(number)
   print('A soma é', soma)

else:
 print('Digite um número maior que 1')


