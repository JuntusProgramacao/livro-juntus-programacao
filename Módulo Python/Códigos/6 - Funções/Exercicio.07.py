#7.	Faça um programa que receba 3 números e mostre, utilizando funções:
# -	Os números em ordem crescente
# -	Os números em ordem decrescente
# -	Os números pares
# -	Os números ímpares
# -	Os números maiores que 3 e menores que 10

n1 = float(input('Digite número 1: '))
n2 = float(input('Digite número 2: '))
n3 = float(input('Digite número 3: '))

def ordemCrescente(n1,n2,n3):
    if n1 <= n2 and n1 <= n3:
        menor = n1
        if n2 <= n3:
            medio = n2
            maior = n3
        else:
            medio = n3
            maior = n2
    else:
        if n2 <= n1 and n2 <= n3:
            menor = n2
            if n1 <= n3:
                medio = n1
                maior = n3
            else:
                medio = n3
                maior = n1
        else:
            menor = n3
            if n1 <= n2:
                medio = n1
                maior = n2
            else:
                medio = n2
                maior = n1

    print(f'Os números em ordem crescente são: {menor}, {medio}, {maior}')

def ordemDecrescente (n1, n2, n3):
    if n1 >= n2 and n1 >= n3:
        maior = n1
        if n2 >= n3:
            medio = n2
            menor = n3
        else:
            medio = n3
            menor = n2
    else:
        if n2 >= n1 and n2 >= n3:
            maior = n2
            if n1 >= n3:
                medio = n1
                menor = n3
            else:
                medio = n3
                menor = n1
        else:
            maior = n3
            if n1 >= n2:
                medio = n1
                menor = n2
            else:
                medio = n2
                menor = n1

    print(f'Os números em ordem decrescente são: {maior}, {medio}, {menor}')

def imparPar(n1, n2, n3):
    numeros = [n1, n2, n3]
    for num in numeros:
        if num % 2 == 0:
            print(f'O número {num} é par')
        else:
            print(f'O número {num} é ímpar')

def maiorMenor(n1, n2, n3):
    numeros = [n1, n2, n3]
    for num in numeros:
        if num > 3 and num < 10:
            print(f'O número {num} é maior que 3 e menor que 10')
        else:
            print(f'O número {num} não é maior que 3 e menor que 10')

ordemCrescente(n1,n2,n3)
ordemDecrescente(n1,n2,n3)
imparPar(n1, n2, n3)
maiorMenor(n1, n2, n3)


