#13. Desenvolva um programa que permite para calcular a soma de números a partir do número 1 
# até um número informado pelo usuário. Por exemplo, se o usuário informar o número 5, o
# programa deverá calcular: 1 + 2 + 3 + 4 + 5 = 15, e mostrar o resultado para o usuário.

numero = -2
while numero<0: 
    numero=int(input("Digite um número: "))
    if numero<0: print("digite um numero maior qure 0")
    else :
     soma=0
for c in range(1,numero+1):
 soma += c
print(f'A soma dos números de 1 até {numero} é igual a {soma}.')


