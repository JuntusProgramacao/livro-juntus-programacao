#33. Faça um algoritmo para ler um número até que o usuário deseja terminar a entrada dos dados e,
# receber as seguintes informações: a média dos números, o maior e o menor número.

soma = 0.0
contador = 0
maior = float('-inf')  
menor = float('inf')   

while True:
    try:
        numero = float(input("Digite um número (ou qualquer letra para sair): "))
    except ValueError:
        break 
        
    soma += numero
    contador += 1

    if numero > maior:
        maior = numero
    if numero < menor:
        menor = numero

if contador > 0:
    media = soma / contador
    print(f"Média dos números: {media:.2f}")
    print(f"Maior número: {maior}")
    print(f"Menor número: {menor}")
else:
    print("Nenhum número foi inserido.")