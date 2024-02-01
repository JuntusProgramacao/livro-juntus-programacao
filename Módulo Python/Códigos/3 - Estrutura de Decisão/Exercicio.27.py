#27. Escreva um programa para calcular o reajuste salarial dos empregados de uma empresa, de acordo com os seguintes critérios:
# a. Os funcionários com salário inferior a 1.000,00 devem ter um reajuste de 55%;
# b. Funcionários com salário de 1.000,00 (inclusive) a 2.500,00 (inclusive) devem ter um reajuste de 33%; 
# c. Os funcionários com salário superior a 2.500,00 devem ter um reajuste de 20%; 

salario = float(input("Digite o salário do funcionário: "))

if salario < 1000.00:
    reajuste = salario * 0.55
else:
   if salario <= 2500.00:
    reajuste = salario * 0.33 
   else:
    reajuste = salario * 0.20

novo_salario = salario + reajuste

print("O novo salário do funcionário é:", novo_salario)
