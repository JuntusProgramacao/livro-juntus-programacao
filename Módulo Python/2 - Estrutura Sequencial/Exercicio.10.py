#10. Faça um algoritmo que receba o valor do salário mínimo, o salário do funcionário, 
# calcule e mostre a quantidade de salários mínimos que esse funcionário recebe.

salarioMinimo = float(input('Digite o valor do salário mínimo: '))
salarioFuncionario = float(input('Digite o salário do funcionário: '))

quantidade = salarioFuncionario / salarioMinimo

print(f"O funcionário recebe {quantidade:.2f} salários mínimos.")
