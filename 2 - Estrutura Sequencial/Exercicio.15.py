#15. Desenvolva um algoritmo para calcular o montante resultante de um capital aplicado a juros compostos.
# Você deve pedir o capital (C), a taxa de juros (I) e o tempo (N). Com essas variáveis, você deve calcular
# o montante (M) pela fórmula: M < - C * (1+(I/100)) ^ N

capital = float(input('Digite o capital: '))
taxaJuros = float(input('Digite a taxa de juros: '))
tempo = float(input('Digite o periodo: '))
montante = capital * (1 + (taxaJuros / 100)) ** tempo
print(f'Montante: {montante:.2f}')


