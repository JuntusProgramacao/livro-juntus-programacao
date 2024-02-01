#20. Dado três números digitados pelo usuário, e todos diferentes, imprima o maior número.

n1 =int(input('Digite o numero 1 :'))
n2 =int(input('Digite o numero 2 :'))
n3 =int(input('Digite o numero 3 :'))

if n2==n1 or n2==n3 or n3==n1 :
  print('os numeros são iguais para de palhaçada')
else:   
 if n1>=n2 and n1>=n3:
  print('O numero 1(',n1,') é o maior')  

 if n2>=n1 and n2>=n3:
  print('O numero 2(',n2,') é o maior')

 if n3>=n2 and n3>=n1:
  print('O numero 3(',n3,') é o maior')


