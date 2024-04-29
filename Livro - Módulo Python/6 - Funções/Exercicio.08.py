#8.	Escreva um programa para calcular o reajuste salarial dos empregados de uma empresa, de acordo com os seguintes critérios:
# a. Os funcionários com salário inferior a 1.000,00 devem ter um reajuste de 55%;
# b. Funcionários com salário de 1.000,00 (inclusive) a 2.500,00 (inclusive) devem ter um reajuste de 33%;
# c. Os funcionários com salário superior a 2.500,00 devem ter um reajuste de 20%;
# Crie uma função que receba o salário do funcionário e mostre o valor do reajuste.

salario = float(input('Digite seu salário: '))

def calculoSalario(salario):
    if salario < 1000:
        reajuste = salario + (salario * 0.55)
        print(f'Valor do salário final: R${reajuste:.2f}')
    else:
        if salario <= 2500:
            reajuste = salario + (salario * 0.33)
            print(f'Valor do reajuste é de: R${reajuste:.2f}')
        else:
            reajuste = salario + (salario * 0.20)
            print(f'Valor do reajuste é de: R${reajuste:.2f}')

calculoSalario(salario)