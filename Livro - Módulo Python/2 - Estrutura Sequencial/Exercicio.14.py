#14. Desenvolva um programa para cálculo de salário liquido de um funcionário. O programa deve:
# - Pedir o salário bruto do funcionário; 
# - Calcular o valor do IR com alíquota de 10%; 
# - Calcular o valor do INSS com alíquota de 5%; 
# - Calcular o salário líquido do funcionário. 

salarioBruto = float(input('Digite o salário bruto:'))
ir = salarioBruto * 0.10
inss = salarioBruto * 0.05
salarioLiquido = salarioBruto - ir - inss
print("O salário líquido é:", salarioLiquido)