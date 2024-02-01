#34. Repita o exercício anterior para um total de 1000 pessoas do sexo masculino, ou seja,o algoritmo só irá fazer a computação
# dos valores se a pessoa for do sexo masculino. No final do exercício, imprima também quantas pessoas não são do sexo masculino. 

soma_positivos = 0.0
contador_negativos = 0
contador_positivos = 0
soma_negativos = 0.0
total_pessoas = 0

for _ in range(1000):
    sexo = input("Digite o sexo (M para masculino, qualquer outra letra para outro sexo): ").strip().upper()
    if sexo != 'M':
        continue  
    
    try:
        numero = float(input("Digite um número: "))
    except ValueError:
        print("Entrada inválida. Ignorando esta pessoa.")
        continue  
        
    if numero >= 0:
        soma_positivos += numero
        contador_positivos += 1
    else:
        soma_negativos += numero
        contador_negativos += 1

    total_pessoas += 1

if total_pessoas > 0:
    media_positivos = soma_positivos / contador_positivos if contador_positivos > 0 else 0
    media_negativos = soma_negativos / contador_negativos if contador_negativos > 0 else 0

    print(f"Total de pessoas do sexo masculino: {total_pessoas}")
    print(f"Total de pessoas não do sexo masculino: {1000 - total_pessoas}")
    print(f"Média dos números positivos: {media_positivos:.2f}")
    print(f"Média dos números negativos: {media_negativos:.2f}")
    print(f"Diferença entre o total de números positivos e negativos: {contador_positivos - contador_negativos}")
else:
    print("Nenhuma pessoa do sexo masculino foi inserida.")
