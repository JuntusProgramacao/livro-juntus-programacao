#25. Faça um algoritmo que leia o valor dos catetos de um triângulo retângulo, calcule e mostre sua hipotenusa.

cateto1 = float(input('Digite o valor do primeiro cateto: '))
cateto2 = float(input('Digite o valor do segundo cateto: '))

hipotenusa = (cateto1**2 + cateto2**2)**0.5
print(f"A hipotenusa é: {hipotenusa}")

