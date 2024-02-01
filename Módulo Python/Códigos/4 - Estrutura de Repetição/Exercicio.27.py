#27. Crie uma tabela de conversão de polegada para centímetros. A tabela deve conter
# valores de 1 a 100 polegadas. Cada polegada equivale a 2,54 cm.

print('Conversão de polegada para centímetros:')

for polegada in range(1, 101):
    centimetros = polegada * 2.54
    print(f'{polegada} polegada(s) = {centimetros:.2f} centímetros')

