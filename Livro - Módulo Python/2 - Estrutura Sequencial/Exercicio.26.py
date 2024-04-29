#26. O proprietário de um restaurante deseja informatizar o seu estabelecimento, para tanto você foi contratado com o seguinte propósito. 
# Elabore um algoritmo que leia o número da mesa e qual a quantidade dos itens consumidos de um determinado cardápio, para que se possa 
# saber o valor total desta mesa (conta), o algoritmo deverá prever a entrada do número de pessoas existentes na mesa para que seja feita 
# a divisão da mesma, entre os seus ocupantes.
# Cardápio:
# Refrigerante 1.20
# Cerveja 1.50
# Almoço 6.30
# Porção 4.50
# Lanche 4.00
#Resposta: 

refrigerante = 1.20
cerveja = 1.50
almoço = 6.30
porção = 4.50
lanche = 4.00

numeroPessoas = int(input("Digite o número de pessoas na mesa: "))
numeroMesa = int(input("Digite o número da mesa: "))
qntdRefri = int(input("Digite a quantidade de refrigerantes: "))
qntdCerveja = int(input("Digite a quantidade de cervejas: "))
qntdAlmoco = int(input("Digite a quantidade de almoços: "))
qntdPorcao = int(input("Digite a quantidade de porções: "))
qntdLanche = int(input("Digite a quantidade de lanches: "))

valorTotal = (refrigerante * qntdRefri) + (cerveja * qntdCerveja) + (almoço * qntdAlmoco) + (porção * qntdPorcao) + (lanche * qntdLanche)
valorPessoa = valorTotal / numeroPessoas

print('Valor total da mesa', numeroMesa, 'é R$', valorTotal)
print("Valor por pessoa: R$", valorPessoa)