# 19. O comerciante, ainda não satisfeito, solicitou à empresa de informática responsável pelos programas em sua loja, um programa que
# permite saber o lucro médio obtido quando acontece a compra por um cliente. Para isso, será necessário saber quantos produtos de cada 
# tipo foi comprado pelo cliente, e fazer a média dos lucros em porcentagem.

quantidade_produto1 = int(input("Digite a quantidade de produtos do tipo 1 comprados pelo cliente: "))
quantidade_produto2 = int(input("Digite a quantidade de produtos do tipo 2 comprados pelo cliente: "))

total_produtos = quantidade_produto1 + quantidade_produto2

lucro_percentual_produto1 = float(input("Digite o lucro percentual do produto 1: "))
lucro_percentual_produto2 = float(input("Digite o lucro percentual do produto 2: "))

total_lucro_percentual = (quantidade_produto1 * lucro_percentual_produto1 + quantidade_produto2 * lucro_percentual_produto2) / total_produtos

print("O lucro médio obtido na compra é de:", total_lucro_percentual, "%")