#2. O total de R$ 780.000,00 será dividida entre os três primeiros colocados de um
# concurso, em partes diretamente proporcional aos pontos conseguidos por eles. 
# Construa um programa que leia o numero de pontos dos três primeiros colocados e
# imprima a importância que caberá a cada um deles.

pontos1 = float(input("Digite os pontos do primeiro colocado: "))
pontos2 = float(input("Digite os pontos do segundo colocado: "))
pontos3 = float(input("Digite os pontos do terceiro colocado: "))
total = pontos1 + pontos2 + pontos3
valor1 = (pontos1 / total) * 780000
valor2 = (pontos2 / total) * 780000
valor3 = (pontos3 / total) * 780000
print("Primeiro colocado R$", valor1)
print("Segundo colocado R$", valor2)
print("Terceiro colocado R$", valor3)