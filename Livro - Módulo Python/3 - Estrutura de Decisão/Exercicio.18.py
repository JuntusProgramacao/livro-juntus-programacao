#18. Um comerciante está necessitando saber qual é o lucro de cada mercadoria vendida em sua loja. 
# Para isso, está necessitando de um programa que permite informar o valor de custo e de venda de um produto, 
# e imprima uma mensagem considerando a tabela a seguir: (L2 – ex.16) 
# Lucro - Mensagens 
# Inferior a 10% - “Lucro baixo” 
# Entre 10% e 20% - “Lucro médio” 
# Acima de 20% - “Lucro alto” 

valor_custo = float(input("Digite o valor de custo do produto: "))
valor_venda = float(input("Digite o valor de venda do produto: "))

lucro_percentual = ((valor_venda - valor_custo) / valor_custo) * 100

if lucro_percentual < 10:
    mensagem = "Baixo Lucro"
if lucro_percentual >= 10 and lucro_percentual <= 20:
    mensagem = "Lucro Médio"
if lucro_percentual > 20:
    mensagem = "Lucro Alto"

print("Mensagem:", mensagem)