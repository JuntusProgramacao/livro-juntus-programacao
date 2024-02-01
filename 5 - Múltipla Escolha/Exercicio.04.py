#04. Faça um algoritmo para calcular a conta das mesas de uma lanchonete com base no consumo de
# seus clientes. Considere que o usuário pode escolher os seguintes itens do menu:
# 1 - lanches:
# X-Tudo		R$ 4,00
# X-Bacon	    R$ 3,00
# X-Salada	    R$ 2,00
# 2 – Bebidas:
# Refrigerante  R$ 1,50
# Cerveja       R$ 1,80
# Agua Mineral  R$ 0,80
# O programa deverá ler as quantidades dos itens e calcular o valor total da conta.
# Isso será realizado
# até que o usuário deseja sair do programa. No entanto, é necessário saber no final do processamento do
# cálculo das mesas, os valores da maior conta, menor conta e a média dos valores das contas das mesas.
maior_conta = 0.0
menor_conta = 0.0
soma_contas = 0.0
contador_contas = 0
menu = {
    'X-Tudo': 4.00,
    'X-Bacon': 3.00,
    'X-Salada': 2.00,
    'Refrigerante': 1.50,
    'Cerveja': 1.80,
    'Agua Mineral': 0.80
}
while True:
    mesa = int(input('Digite o número da mesa (ou qualquer letra para encerrar): '))
    
    try:
        mesa = int(mesa)
    except ValueError:
        break
    
    conta_mesa = 0.0
    while True:
        pedido = input('Digite o pedido (ou FIM para encerrar a mesa): ')
        
        if pedido == 'FIM':
            break 
        
        if pedido in menu:
            conta_mesa += menu[pedido]
        else:
            print('Pedido não encontrado no menu. Ignorando este item.')
    
    if conta_mesa > maior_conta:
        maior_conta = conta_mesa
    if conta_mesa < menor_conta:
        menor_conta = conta_mesa
    
    soma_contas += conta_mesa
    contador_contas += 1
    outra_mesa = input('Deseja registrar outra mesa? (S para sim, qualquer tecla para encerrar): ')
    if outra_mesa != 'S':
        break

if contador_contas > 0:
    media_contas = soma_contas / contador_contas
else:
    media_contas = 0

print(f'Maior conta: R$ {maior_conta:.2f}')
print(f'Menor conta: R$ {menor_conta:.2f}')
print(f'Média das contas: R$ {media_contas:.2f}')


