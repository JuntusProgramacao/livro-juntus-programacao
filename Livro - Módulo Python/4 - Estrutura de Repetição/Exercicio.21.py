#21. Faça um programa que calcule e escreva o valor de S.

#           1	           3 	      5	                    99
# S =    --------  +	-------  + -------   +   ...  +   -----
#           1	           2	      3		                50

S = 0.0
for numerador in range(1, 100, 2):
    divisor = numerador // 2 + 1
    termo = numerador / divisor
    S += termo

print(f"O valor de S é igual a {S}.")