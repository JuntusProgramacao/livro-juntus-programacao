#1. Uma determinada universidade pretende desenvolver uma pesquisa através dos seus alunos matriculados.
# Para cada aluno será digitado um dos códigos 1,2 e 3 que significam: 
# · 1 indica que o aluno cursa Administração 
# · 2 indica que o aluno cursa Administração com gestão em Informática 
# · 3 indica que o aluno cursa Sistemas de Informação.
# Deseja-se saber a porcentagem e o número de alunos por curso. 
# Considere um número indeterminado de alunos matriculados. 

contador_administracao = 0
contador_administracao_informatica = 0
contador_sistemas_informacao = 0

while True:
    codigo = input("Digite o código do curso (1 para Administração, 2 para Administração com gestão em Informática, 3 para Sistemas de Informação, ou qualquer outra tecla para encerrar): ")

    if codigo not in ['1', '2', '3']:
        break

    if codigo == '1':
        contador_administracao += 1
    elif codigo == '2':
        contador_administracao_informatica += 1
    elif codigo == '3':
        contador_sistemas_informacao += 1

total_alunos = contador_administracao + contador_administracao_informatica + contador_sistemas_informacao
porcentagem_administracao = (contador_administracao / total_alunos) * 100
porcentagem_administracao_informatica = (contador_administracao_informatica / total_alunos) * 100
porcentagem_sistemas_informacao = (contador_sistemas_informacao / total_alunos) * 100

print(f"\nNúmero de alunos em Administração: {contador_administracao}")
print(f"Porcentagem de alunos em Administração: {porcentagem_administracao}%")

print(f"\nNúmero de alunos em Administração com gestão em Informática: {contador_administracao_informatica}")
print(f"Porcentagem de alunos em Administração com gestão em Informática: {porcentagem_administracao_informatica}%")

print(f"\nNúmero de alunos em Sistemas de Informação: {contador_sistemas_informacao}")
print(f"Porcentagem de alunos em Sistemas de Informação: {porcentagem_sistemas_informacao}%")

