#12. Faça um algoritmo para calcular a conta de energia elétrica de uma casa. O valor de cada KWH é 1.5. 
# Quando a casa é de uma aposentada, a conta tem um desconto de 15%. 

kwh_consumido = float(input("Digite a quantidade de kWh consumidos: "))
aposentado = input("A casa pertence a uma aposentada? (S/N): ")

valor_kwh = 1.5

if aposentado.upper() == "S":
    desconto = 0.15
else:
    desconto = 0

valor_total = kwh_consumido * valor_kwh * (1 - desconto)

print("Valor total da conta de energia elétrica: R$", valor_total)