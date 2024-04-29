#9. Faça um algoritmo para calcular o cubo e o quadrado de todos os números 
# pertencentes a um intervalo, incluindo o limite superior e inferior.

limite_inferior = int(input("Digite o limite inferior: "))
limite_superior = int(input("Digite o limite superior: "))

for numero in range(limite_inferior, limite_superior + 1):
    quadrado = numero ** 2
    cubo = numero ** 3
    print(f"Para {numero}: Quadrado = {quadrado}, Cubo = {cubo}")