#35. Escrever um algoritmo que um número indefinido de valores, para cada entrada de dados a entrada de 2 valores,
# o primeiro representando o número de um aluno, e o segundo representando a sua altura em centímetros.
# Encontre o aluno mais alto e o mais baixo. Mostre o número do aluno mais alto e do mais baixo, junto com suas alturas. 

aluno_mais_alto = None
altura_mais_alta = float('-inf') 
aluno_mais_baixo = None
altura_mais_baixa = float('inf')   

while True:
    try:
        numero_aluno = int(input("Digite o número do aluno (ou qualquer letra para sair): "))
    except ValueError:
        break 
        
    try:
        altura_aluno = float(input("Digite a altura do aluno em centímetros: "))
    except ValueError:
        print("Altura inválida. Ignorando esta entrada.")
        continue 
        
    if altura_aluno > altura_mais_alta:
        aluno_mais_alto = numero_aluno
        altura_mais_alta = altura_aluno
    if altura_aluno < altura_mais_baixa:
        aluno_mais_baixo = numero_aluno
        altura_mais_baixa = altura_aluno

if aluno_mais_alto is not None and aluno_mais_baixo is not None:
    print(f"Aluno mais alto: Número {aluno_mais_alto}, Altura {altura_mais_alta} cm")
    print(f"Aluno mais baixo: Número {aluno_mais_baixo}, Altura {altura_mais_baixa} cm")
else:
    print("Nenhum aluno foi inserido.")


