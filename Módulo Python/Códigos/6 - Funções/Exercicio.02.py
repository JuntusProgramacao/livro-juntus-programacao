#2.	Faça um algoritmo que receba um número correspondente a uma das tabuadas (somente números entre 1 e 10), 
# crie uma função que receba o número digitado e imprima a tabuada do respectivo número. O programa termina 
# quando o usuário digitar um valor inválido.

num = int(input('Digite um numero: '))

def receberNumero (num):
    if num >= 1 and num <= 10:
        for tabuada in range(0,11):
            resultado = num * tabuada
            print(f'{num}x{tabuada}= {resultado}')
    else:
        print('Valor inválido')

receberNumero(num)

