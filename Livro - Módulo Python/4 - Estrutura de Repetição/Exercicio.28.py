# 28. Faça um algoritmo para imprimir uma tabela de conversão entre Dólar e Real.
#  A cotação de um Dólar em real deve ser fornecida pelo usuário.
#  A tabela deve conter até 1000 Dólares.

cotacaoDolar = float(input('Informe a cotação atual do Dólar em Reais: '))

print('Conversão entre Dólar (US$) e Real (R$):')

for dolar in range(1, 1001):
    real = dolar * cotacaoDolar
    print(f'US${dolar:4} = R${real:.2f}')