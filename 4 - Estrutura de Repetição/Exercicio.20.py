#20. Fazer um programa que calcule e escreva o valor de S.

#      37*38      36*37     35*36           1*2
# S = -------- + ------- + ------- + ... + -----
#       1           2         3             37

S = 0.0
for i in range(1, 38):
    termo = (37 - i + 1) * (37 - i + 2) / i
    S += termo

print(f"O valor de S é: {S}")

