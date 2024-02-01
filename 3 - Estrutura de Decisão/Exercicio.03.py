#3.	Faça um algoritmo que leia os valores A, B, C e diga se a soma de A + B é menor que C.

a = input('Digite o número 1: ')
b = input('Digite o número 2: ')
c = input('Digite o número 3: ')
acomb = int(a) + int(b)

if acomb == int(c):
 print('A + B é igual a C')

if acomb < int(c) :
 print ('A + B é menor que C')

if acomb > int(c):
 print ('A + B é maior que C')


