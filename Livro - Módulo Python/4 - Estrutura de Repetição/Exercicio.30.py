#30. Crie uma algoritmo para imprimir todas as tabuadas do 1 até o 10.

for i in range(1, 11):
    print(f'Tabuada do {i}:')

    for j in range(1, 11):
        resultado = i * j
        print(f'{i} x {j} = {resultado}')

    print()