# 9. Os salários dos empregados de uma empresa sofreram um aumento. Técnicos tiveram um aumento de 50%, 
# gerentes de 30% e os demais de 10%. Faça um programa que calcule o salário reajustado para cada profissão. 

salario = float(input('Digite seu salário atual: '))
funcao = int(input('1- Técnicos\n2- Gerentes\n3- Demais funções\nDigite o número de sua função: '))

def calculoSalario(salario, funcao):
    if funcao == 1:
        salarioFinal = salario + (salario * 0.50)
        print(f'Seu salário final: R${salarioFinal:.2f}')
    else:
        if funcao == 2:
            salarioFinal = salario + (salario * 0.30)
            print(f'Seu salário final: R${salarioFinal:.2f}')
        else:
            salarioFinal = salario + (salario * 0.10)
            print(f'Seu salário final: R${salarioFinal:.2f}')
    
calculoSalario(salario, funcao)