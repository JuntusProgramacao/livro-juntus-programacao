#12. Faça um algoritmo para calcular a media de n números informados pelo usuário.
# Para sair do cálculo, o usuário deverá digitar um número negativo.

soma = 0.0
contador = 0

while True:
    numero = float(input("Digite um número (negativo para sair): "))
    if numero < 0:
        break
    soma += numero
    contador += 1

if contador > 0:
    media = soma / contador
    print(f"A média dos {contador} números digitados é: {media}")
else:
    print("Nenhum número foi digitado.")


