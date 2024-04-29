#17. Desenvolva um algoritmo para calcular quantos reais serão necessários para encher o tanque de um veículo para se realizar
# uma viagem. O usuário deverá informar o tipo de combustível do veículo, o número total de km a ser percorrido e o consumo médio
# do veículo. A tabela de preços dos combustíveis utilizada no cálculo é apresentada abaixo: 
# Combustível - Preço 
# Gasolina - R$ 22,25 
# Álcool - R$ 11,50 
# Diesel - R$ 11,65 

combustivel = input("Digite o tipo de combustível do veículo (Gasolina, Álcool ou Diesel): ")
km_percorridos = float(input("Digite o número total de km a serem percorridos: "))
consumo_medio = float(input("Digite o consumo médio do veículo (em km/l): "))

preco_gasolina = 22.25
preco_alcool = 11.5
preco_diesel = 11.65

valor_total = 0.0

if combustivel.lower() == "gasolina":
    valor_total = (km_percorridos / consumo_medio) * preco_gasolina
if combustivel.lower() == "álcool":
    valor_total = (km_percorridos / consumo_medio) * preco_alcool
if combustivel.lower() == "diesel":
    valor_total = (km_percorridos / consumo_medio) * preco_diesel

print("Valor total necessário para encher o tanque: R$", valor_total)