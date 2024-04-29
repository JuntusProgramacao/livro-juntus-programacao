#23. Faça um programa que calcule a soma dos números pares e impares a partir de um valor inicial e final 
# informados pelos usuários. Por exemplo, se usuário informou 120 e 130, o programa deverá calcular a soma
# dos números pares : 120 + 122 + 124 + 126 +128 + 130, além dos números impares: 121 + 123 + 125 + 127 + 129.

valor_inicial = int(input("Digite o valor inicial: "))
valor_final = int(input("Digite o valor final: "))

somaPares = 0
somaImpares = 0

for numero in range(valor_inicial, valor_final + 1):
    if numero % 2 == 0:  
        somaPares += numero
    else:
        somaImpares += numero

print("Soma dos números pares:", somaPares)
print("Soma dos números ímpares:", somaImpares)