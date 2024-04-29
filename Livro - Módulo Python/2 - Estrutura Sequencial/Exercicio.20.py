#20. Você foi contratado por uma loja de eletrônicos para fazer um algoritmo 
# que calcule a conversão de dólares para real, sabe-se que o programa deverá
# ler a cotação do Dólar do dia e o valor a ser convertido.

valorDolar = float(input('Digite valor a ser convertido:'))
dolarDia = float(input('Digite a cotação do dolar do dia:'))
print('R$', valorDolar*dolarDia)