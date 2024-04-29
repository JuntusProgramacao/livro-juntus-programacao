#19. Você foi contratado por uma empresa de construção para fazer um programa que 
# calcule o salário liquido dos operários no fim de cada mês, sabe-se que cada operário
# recebe R$ 3,00 por cada hora trabalhada, e que se desconta 8% do salário bruto para INSS.

horasTrabalhadas = float(input('Digite total de horas trabalhadas:'))
salarioBruto = horasTrabalhadas * 3.00
inss = salarioBruto * 0.08
salarioLiquido = salarioBruto - inss
print('Salário liquido:', salarioLiquido)
print('Salário bruto:', salarioBruto)
print('Desconto do INSS:', inss)