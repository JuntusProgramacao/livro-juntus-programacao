#24. Faça um programa que leia os valores A,B, C, D, E, F 
# e encontre o valor de X. x=(a+b/c)/d-2*(e/f)+4a

a = float(input("Digite o valor de A: "))
b = float(input("Digite o valor de B: "))
c = float(input("Digite o valor de C: "))
d = float(input("Digite o valor de D: "))
e = float(input("Digite o valor de E: "))
f = float(input("Digite o valor de F: "))
valorX = (a + (b / c)) / (((d - 2) * (e / f)) + (4 * a))
print(f"O valor de X é: {valorX:.2f}")