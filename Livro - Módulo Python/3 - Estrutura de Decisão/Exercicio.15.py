#15. Faça um algoritmo para calcular o valor da conta de energia elétrica de uma casa, considerando a tabela a seguir. 
# A conta deve ser calculada proporcionalmente, ou seja, se o usuário gastou 55 kWh ele pagará 50 kWh ao preço de R$ 1,00 
# e 5 ao preço de R$ 1,30. 
# kWh -- Valor  
# 0 - 50 -- R$ 1,00 
# 51 - 100 -- R$ 1,30 
# 101 - 150 -- R$ 1,60 
# Acima de 150 -- R$ 2,00 

kwh_consumido = float(input("Digite a quantidade de kWh consumidos: "))

valor_total = 0.0

if kwh_consumido <= 50:
    valor_total = kwh_consumido * 1.00
else:
    valor_total += 50 * 1.00
    kwh_consumido -= 50
    
    if kwh_consumido <= 50:
        valor_total += kwh_consumido * 1.30
    else:
        valor_total += 50 * 1.30
        kwh_consumido -= 50
        
        if kwh_consumido <= 50:
            valor_total += kwh_consumido * 1.60
        else:
            valor_total += 50 * 1.60
            kwh_consumido -= 50
            valor_total += kwh_consumido * 2.00

print("Valor total da conta de energia elétrica: R$", valor_total)