#18. Faça um algoritmo para calcular a tabuada de um número informado pelo usuário.
# O usuário, se a tabuada do 5 for selecionada, deverá visualizar o seguinte resultado:
# 5 x 1 = 5, ...., 5 x 10 = 50. Por fim, o algoritmo deverá calcular e imprimir a soma
# de todos os valores resultantes dos cálculos. 

numero = float(input("Digite um número: "))

soma = 0.0
for num in range(1, 11):
    resultado = numero * num
    soma += resultado
    print(f"{numero} x {num} = {resultado}")
print(f'A soma dos resultados é: {soma}')


