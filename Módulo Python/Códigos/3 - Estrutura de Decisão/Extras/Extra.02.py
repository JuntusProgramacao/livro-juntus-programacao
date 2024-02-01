# Dado três números digitados pelo usuário, e todos diferentes, imprima o maior número, o menor e o central.

contador = 1
while contador <= 6:
    print("#################### Teste ", contador, " ################################")
    #números de entrada
    n1 = input('Digite o número 1: ')
    n2 = input('Digite o número 2: ')
    n3 = input('Digite o número 3: ')
    numeros = [int(n1),int(n2),int(n3)] #vetor
    #colocando em ordem decrescente
    numeros.sort(reverse=True)
    print(numeros)
    #colocando em ordem crescente
    numeros.sort()
    print(numeros)
    #mostrando os números um a um
    print('Menor: ', numeros[0])
    print('Central: ',numeros[1])
    print('Maior: ',numeros[2])
    contador += 1
    print("-----------------------------------------------------------------------------")


