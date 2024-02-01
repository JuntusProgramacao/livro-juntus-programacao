#5.	Faça um programa que receba o valor a ser depositado pelo usuário e a taxa de juros, crie uma função
# para calcular o rendimento e utilize-a para mostrar quanto o usuário terá depois da aplicação dos juros.

valorDepositado = float(input('Digite o valor a ser depositado: '))
taxaJuros = float(input('Digite a taxa de juros: '))

def rendimento(valorDepositado, taxaJuros):
    valorTotalRendimento = valorDepositado + ((taxaJuros/100) * valorDepositado)
    print(f'O rendimento é de: R${valorTotalRendimento:.2f}')

rendimento(valorDepositado, taxaJuros)


