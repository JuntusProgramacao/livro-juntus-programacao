#10. Leia um número e imprima se ele é positivo, negativo ou nulo.

numero = float(input("Digite um número: "))

resultado = "positivo" if numero > 0 else "nulo" if numero == 0 else "negativo"
print("O número é", resultado)
