#9. Leia um número e verifique se ele é maior do que 20. Caso afirmativo imprima a metade desse número. 
# Caso contrário imprima o seu quadrado.

numero = float(input("Digite um número: "))

if numero > 20:
    metade = numero / 2
    print("Metade do número:", metade)
else:
    quadrado = numero ** 2
    print("Quadrado do número:", quadrado)