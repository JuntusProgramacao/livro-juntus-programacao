#19. Construir um programa que calcule a soma dos N primeiros números inteiros,
# onde N será digitado pelo usuário. Por exemplo, soma = 1 + 2 + 3 + 4 + ..... + N. 

N = int(input("Digite um número inteiro positivo: "))

soma = 0
if N < 1:
    print("Por favor, digite um número inteiro positivo.")
else:
    for i in range(1, N + 1):
        soma += i

    print(f"A soma dos {N} primeiros números inteiros é: {soma}")


