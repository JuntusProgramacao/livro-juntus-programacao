#17. Desenvolva um algoritmo para calcular o fatorial de um número.
## Por exemplo: 0! = 1, 1! = 1 e 5!= 5x4x3x2x1 = 120.
## Lembre-se, não existe fatorial de número negativo e de número real.

numeroFatorial = int(input('digite um número fatorial (inteiro e não negativo): '))

if numeroFatorial < 0:
    print('não existe fatorial de número negativo')
else: 
    fatorial = 1
    for i in range(1, numeroFatorial + 1):
        fatorial *= i
    print(f'O factorial de {numeroFatorial} é {fatorial}')


