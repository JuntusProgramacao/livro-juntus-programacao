#28. Um funcionário recebe um salário fixo mais 4,0% de comissão sobre as vendas. 
# Faça um algoritmo que receba o salário fixo e o valor das vendas, calcule e mostre
# a comissão e o salário final do funcionário.

salario = float(input("Digite o valor do salário fixo: "))
valorVendas = float(input("Digite o valor das vendas: "))

comissao = valorVendas * 0.04
salarioFinal = salario + comissao

print(f"A comissão é: {comissao}")
print(f"O salário final é: {salarioFinal}")