#10. Faça um algoritmo para um intervalo de números informados pelo usuário
# e calcular, para cada número, a raiz quadrada e sua metade.


limite_inferior = int(input("Digite o limite inferior: "))
limite_superior = int(input("Digite o limite superior: "))

for numero in range(limite_inferior, limite_superior + 1):
    raiz_quadrada = numero ** 0.5
    metade = numero / 2
    print(f"Para {numero}: Raiz quadrada = {raiz_quadrada:.2f}, Metade = {metade}")

