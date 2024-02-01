#23. Um sistema de equações lineares do tipo:
# ax + by = c
# dx + ey = f
# pode ser resolvido segundo mostrado abaixo:
# y=(af-cd)/(ae-bd) x=(ce-bf)/(ae-bd)
# Faça um programa que leia os coeficientes a, b, c, d, e, f, 
# calcule e imprima os 	valores de x e y. 

a = float(input('Digite valor de a: '))
b = float(input('Digite valor de b: '))
c = float(input('Digite valor de c: '))
d = float(input('Digite valor de d: '))
e = float(input('Digite valor de e: '))
f = float(input('Digite valor de f: '))

denominador = a*e - b*d
y = (a*f - c*d) / denominador
x = (c*e - b*f) / denominador

print(f"x = {x:.2f}")
print(f"y = {y:.2f}")


