#3. Faça um algoritmo para calcular o cubo e o quadrado de todos os números pertencentes a um intervalo, incluindo o 
# limite superior e inferior (utilize uma função criada por você que retorne o valor do cubo e do quadrado do número).

numeroInferior = int(input('Digite o número inferior do intervalo: '))
numeroSuperior = int(input('Digite o número superior do intervalo: '))

def Quadrado(numero):
    return numero ** 2

def Cubo(numero):
    return numero ** 3

for numero in range(numeroInferior, numeroSuperior + 1):
    quadrado = Quadrado(numero)
    cubo = Cubo(numero)

    print(f'Número: {numero}, Quadrado: {quadrado}, Cubo: {cubo}')


    