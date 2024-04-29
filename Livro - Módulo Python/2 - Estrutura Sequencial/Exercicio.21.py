#21. Você foi encarregado de desenvolver o modulo de calculo de passagens de uma empresa de ônibus. 
# O funcionamento do algoritmo deve ser o seguinte: 
# - Peca o destino do passageiro.
# - Peca a distancia em Quilometro do destino.
# - Peca quantos pedágios tem no caminho.
# - Calcule o acréscimo de R$ 2,00 de tarifa de embarque.
# - Calcule acréscimo de R$ 0,45 por quilometro rodado.
# - Calcule acréscimo de R$ 9,00 por pedágio no caminho.
# - Calcule um acréscimo de 80% sobre o resultado ate agora calculado (Este será o preço da passagem).
# - Informe o valor da passagem para o passageiro com a seguinte frase: Passageiro, a passagem custa:...


destino = input('Digite seu destino:')
distanciaKm = float(input('Digite distancia em quilometros:'))
pedagio = int(input('Digite quantidade de pedagios:'))
contaPassagem =  2.00 + (distanciaKm * 0.45) + (pedagio * 9.00)
valorPassagem = contaPassagem * 1.8
print('Passageiro, a passagem para', destino, 'custa R$', valorPassagem)