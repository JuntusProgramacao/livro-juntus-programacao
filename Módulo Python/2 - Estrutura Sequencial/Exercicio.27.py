#27. A Empresa ABC produz 3 tipos de peças mecânicas: parafusos, porcas e arruelas. Sabe-se que é dado desconto de:
# 10% por porca vendida, 20% por Arruelas vendidas, 30% por parafusos vendidos. Dados de Entrada: nome do cliente; 
# preço unitário da porca, arruela, parafuso; quantidade de porcas, arruelas e parafusos solicitados pelo cliente. 
# Dados de Saída: nome do cliente; número de porcas, arruelas e parafusos comprados; total pago pelas porcas, arruelas 
# e parafusos; total de desconto dado ao cliente; total a ser pago pelo cliente.

nome = input("Digite o nome do cliente: ")
precoPorca = float(input("Digite o preço unitário da porca: "))
precoArruela = float(input("Digite o preço unitário da arruela: "))
precoParafuso = float(input("Digite o preço unitário do parafuso: "))
qntdPorcas = int(input("Digite a quantidade de porcas: "))
qntdArruelas = int(input("Digite a quantidade de arruelas: "))
qntdParafusos = int(input("Digite a quantidade de parafusos: "))
totalPorcas = qntdPorcas * precoPorca
totalArruelas = qntdArruelas * precoArruela
totalParafusos = qntdParafusos * precoParafuso
descontoPorcas = totalPorcas * 0.1
descontoArruelas = totalArruelas * 0.2
descontoParafusos = totalParafusos * 0.3
totalDesconto = descontoPorcas + descontoArruelas + descontoParafusos
total = totalPorcas - descontoPorcas + totalArruelas - descontoArruelas + totalParafusos - descontoParafusos

print("Nome do cliente:", nome)
print("Quantidade de porcas compradas:", qntdPorcas)
print("Quantidade de arruelas compradas:", qntdArruelas)
print("Quantidade de parafusos comprados:", qntdParafusos)
print("Total pago pelas porcas: R$", totalPorcas)
print("Total pago pelas arruelas: R$", totalArruelas)
print("Total pago pelos parafusos: R$", totalParafusos)
print("Total de desconto dado ao cliente: R$", totalDesconto)
print("Total a ser pago pelo cliente: R$", total)

