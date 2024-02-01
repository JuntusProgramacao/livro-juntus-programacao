#6.	Crie uma tabela de conversão de polegada para centímetros. A tabela deve conter valores de 1 a 100 polegadas. 
# Crie uma função para calcular o valor sabendo-se que cada polegada equivale a 2,54 cm.

def conversaoPolegada(polegadas):
    for x in range(1,101):
        polegadas = x * 2.54
        print(f'Polegadas:{x}, cm:{polegadas}')

conversaoPolegada(100)
