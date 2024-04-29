#6. Leia um número e, se ele for positivo, imprima seu inverso; 
# caso contrário imprima seu quadrado inverso. Inverso: 1/número.

numero = float(input("Digite um número: "))

if numero > 0:
    inverso = -1 * numero
    print("O inverso do número é:", inverso)
else:
    inverso2 = (-1 * numero)
    quadrado =inverso2 ** 2
    print("O quadrado inverso do número é:",quadrado)