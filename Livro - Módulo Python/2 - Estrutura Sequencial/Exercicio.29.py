#29. Faça um algoritmo que leia o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
# - A idade dessa pessoa em anos;
# - A idade dessa pessoa em meses;
# - A idade dessa pessoa em dias;
# - A idade dessa pessoa em semanas.

anoNasc = int(input('Digite seu ano de nascimento: '))
anoAtual = int(input('Digite o ano atual: '))

idadeAnos = anoAtual - anoNasc
idadeMeses = idadeAnos * 12
idadeDias = idadeAnos * 365
idadeSemanas = idadeDias / 7

print(f"A idade em anos é: {idadeAnos} anos")
print(f"A idade em meses é: {idadeMeses} meses")
print(f"A idade em dias é: {idadeDias} dias")
print(f"A idade em semanas é: {idadeSemanas:.0f} semanas")