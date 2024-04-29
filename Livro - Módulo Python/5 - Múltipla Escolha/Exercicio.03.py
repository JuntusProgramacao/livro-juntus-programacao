#3. Você foi contratado pelo melhor time de futebol do mundo, para fazer um programa que: durante um jogo de futebol, leia um fato ocorrido no jogo, este fato pode ser: 
# 0- Fim da partida 
# 1- Faltas cometidas 
# 2- Faltas recebidas 
# 3- Escanteios a Favor 
# 4- Passes Errados 
# 5- Chutes a gol 
# Ao final da partida o programa deverá imprimir os totais de cada fato. 

fim_da_partida = 0
faltas_cometidas = 0
faltas_recebidas = 0
escanteios = 0
passes_errados = 0
chutes_a_gol = 0

while True:
    evento = input("Digite o evento ocorrido (ou 'FIM' para encerrar o jogo): ").strip().upper()
    
    if evento == 'FIM':
        break  
    
    if evento == 'FALTAS COMETIDAS':
        faltas_cometidas += 1
    elif evento == 'FALTAS RECEBIDAS':
        faltas_recebidas += 1
    elif evento == 'ESCANTEIOS':
        escanteios += 1
    elif evento == 'PASSES ERRADOS':
        passes_errados += 1
    elif evento == 'CHUTES A GOL':
        chutes_a_gol += 1

print(f"Total de Fim da Partida: {fim_da_partida}")
print(f"Total de Faltas Cometidas: {faltas_cometidas}")
print(f"Total de Faltas Recebidas: {faltas_recebidas}")
print(f"Total de Escanteios: {escanteios}")
print(f"Total de Passes Errados: {passes_errados}")
print(f"Total de Chutes a Gol: {chutes_a_gol}")