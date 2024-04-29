# 14. Faça um algoritmo para calcular o valor da conta de água, considerando a seguinte tabela de gastos:
# m³ -- Valor de cada m³ 
# 0 - 10 -- R$ 1,20
# 11 - 20  -- R$ 1,50 
# Acima de 20  -- R$ 2,00 

consumo = float(input("Digite o consumo em m³: "))

valor_total = 0.0

if consumo > 20:
    valor_total = (consumo - 20) * 2 + 10 * 1.5 + 10 * 1.2
else:
  if consumo > 10:
    valor_total = (consumo - 10) * 1.5 + 10 * 1.2  
  else:
    valor_total = consumo * 1.2

print("Valor total da conta de água: R$", valor_total)