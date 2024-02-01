#22. Faça um programa para escrever os números primos até um número informado pelo usuário. 

limite = int(input("Digite um número inteiro: "))

print(f'Números primos até {limite} são: ')

for num in range(2, limite + 1):
    primo = True
    for i in range(2, num):
        if num % i == 0:
            primo = False
            break
    if primo:
        print(num, end=" ")


