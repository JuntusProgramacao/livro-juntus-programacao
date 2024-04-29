#8. Faça um algoritmo para ler cinco números e imprimir o cubo e o quadrado de cada um deles.

numero1 = float(input('Digite o numero 1: '))
numero2 = float(input('Digite o numero 2: '))
numero3 = float(input('Digite o numero 3: '))
numero4 = float(input('Digite o numero 4: '))
numero5 = float(input('Digite o numero 5: '))

numero1q = numero1 * numero1
numero2q = numero2 * numero2
numero3q = numero3 * numero3
numero4q = numero4 * numero4
numero5q = numero5 * numero5

numero1c = numero1q * numero1
numero2c = numero2q * numero2
numero3c = numero3q * numero3
numero4c = numero4q * numero4
numero5c = numero5q * numero5

print(f'\nNumero 1 ({numero1}) Valores:')
print('Ao quadrado:', numero1q)
print('Ao cubo:', numero1c)

print(f'\nNumero 2 ({numero2}) Valores:')
print('Ao quadrado:', numero2q)
print('Ao cubo:', numero2c)

print(f'\nNumero 3 ({numero3}) Valores:')
print('Ao quadrado:', numero3q)
print('Ao cubo:', numero3c)

print(f'\nNumero 4 ({numero4}) Valores:')
print('Ao quadrado:', numero4q)
print('Ao cubo:', numero4c)

print(f'\nNumero 5 ({numero5}) Valores:')
print('Ao quadrado:', numero5q)
print('Ao cubo:', numero5c)