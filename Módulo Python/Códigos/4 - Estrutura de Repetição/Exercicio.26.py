#26. Elabore um algoritmo para gerar uma tabela de conversão entre
# milhas e Km, iniciando em 0 Km e finalizado em 1000 Km, e varie de
# 100 Km em 100 Km, sabendo-se que: 1 Milha = 1852 m. 

print('Tabela de conversão de milhas para quilômetros: \n')

for km in range(0, 1001, 100):
    milhas = km * (1852 / 1000)
    print(f'{km} km = {milhas:.1f} milhas')


