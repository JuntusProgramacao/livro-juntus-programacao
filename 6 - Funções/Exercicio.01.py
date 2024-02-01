#1.	Faça um programa que receba 5 números do tipo float maiores que zero, crie as seguintes funções:
#	boolean verificaNumero(int float)
#	void parImpar(int float)
#	float media(float n1, float n2, float n3, float n4, float n5)
#	float maior(float n1, float n2, float n3, float n4, float n5)
#	float menor(float n1, float n2, float n3, float n4, float n5)
# Ao solicitar cada número, verifique se o mesmo é valido através da função verificaNumero, depois mostre se o número é par
# ou impar utilizando a função parImpar. Ao final mostre a média dos números, qual é o número maior e qual é o número menor.

n1 = float(input('Digite número 1: '))
n2= float(input('Digite número 2: '))
n3 = float(input('Digite número 3: '))
n4 = float(input('Digite número 4: '))
n5 = float(input('Digite número 5: '))

def verificaNumero(n1, n2, n3, n4, n5):
    if n1 > 0 and n2 > 0 and n3 > 0 and n4 > 0 and n5 > 0:
        print('\nTodos os números são válidos (maiores que zero)\n')
    else:
        print('\nPelo menos um número é inválido (menores que zero)\n')

def parImpar(n1, n2, n3, n4, n5):
    numeros = [n1, n2, n3, n4, n5]
    for num in numeros:
        if num % 2 == 0:
            print(f'O número {num} é par.')
        else:
            print(f'O número {num} é ímpar.')

def media(n1, n2, n3, n4, n5):
    media = (n1 + n2 + n3 + n4 + n5) / 5
    print(f'\nA média dos números é: {media}')

def maior(n1, n2, n3, n4, n5):
    maiorNum = n1
    if n2 > maiorNum:
        maiorNum = n2
    if n3 > maiorNum:
        maiorNum = n3
    if n4 > maiorNum:
        maiorNum = n4
    if n5 > maiorNum:
        maiorNum = n5
    print(f'O maior número é: {maiorNum}')

def menor(n1, n2, n3, n4, n5):
    menorNum = n1
    if n2 < menorNum:
        menorNum = n2
    if n3 < menorNum:
        menorNum = n3
    if n4 < menorNum:
        menorNum = n4
    if n5 < menorNum:
        menorNum = n5
    print(f'O menor número é: {menorNum}')

verificaNumero(n1, n2, n3, n4, n5)
parImpar(n1, n2, n3, n4, n5)
media(n1, n2, n3, n4, n5)
maior(n1, n2, n3, n4, n5)
menor(n1, n2, n3, n4, n5)


