#37. Agora repita o exercício anterior para um número indefinido de pessoas.

total_salario_2_filhos = 0.0
contador_2_filhos = 0
total_salario_sem_filhos = 0.0
contador_sem_filhos = 0
total_salario_1_filho = 0.0
contador_1_filho = 0
total_salario = 0.0
contador_geral = 0

numeroVezes = int(input("Digite quantas pessoas deseja adicionar: "))

for _ in range(numeroVezes):
    nome = input("Digite o nome da pessoa: ")
    try:
        salario = float(input("\nDigite o salário da pessoa: "))
        numero_filhos = int(input("Digite o número de filhos da pessoa: "))
    except ValueError:
        print("Entrada inválida. Ignorando esta pessoa.")
        continue  
        
    total_salario += salario
    contador_geral += 1
    
    if numero_filhos == 2:
        total_salario_2_filhos += salario
        contador_2_filhos += 1
    elif numero_filhos == 0:
        total_salario_sem_filhos += salario
        contador_sem_filhos += 1
    elif numero_filhos == 1:
        total_salario_1_filho += salario
        contador_1_filho += 1

media_salario_2_filhos = total_salario_2_filhos / contador_2_filhos if contador_2_filhos > 0 else 0
media_salario_sem_filhos = total_salario_sem_filhos / contador_sem_filhos if contador_sem_filhos > 0 else 0
media_salario_1_filho = total_salario_1_filho / contador_1_filho if contador_1_filho > 0 else 0
media_salario_geral = total_salario / contador_geral if contador_geral > 0 else 0

print(f"Salário médio das pessoas com 2 filhos: {media_salario_2_filhos:.2f}")
print(f"Salário médio das pessoas sem filhos: {media_salario_sem_filhos:.2f}")
print(f"Média salarial maior entre pessoas com 1 e 2 filhos: {max(media_salario_1_filho, media_salario_2_filhos):.2f}")
print(f"Salário médio geral: {media_salario_geral:.2f}")

