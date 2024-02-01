# 31. Suponha que serão digitados 100 números inteiros via teclado, faça um algoritmo para: 
# Somar os números positivos 
# Contar os números negativos. 
# A média dos números negativos e a média dos números positivos. 
# A diferença entre o total de números positivos e negativos 

somaPositivos = 0
somaNegativos = 0
contPositivos = 0
contNegativos = 0

for cont in range(10): 
   numeroDigitado = int(input('Digite um número: '))
   if numeroDigitado > 0:
        somaPositivos += numeroDigitado
        contPositivos += 1
   if numeroDigitado < 0:
        somaNegativos += numeroDigitado
        contNegativos += 1

print('-------------------------------------------')
if contNegativos == 0:
   print('Média dos números negativos: Não existe')
else:
   print(f'Média dos números negativos: {somaNegativos / contNegativos}') 
if contPositivos == 0:
   print('Média dos números positivos: Não existe')
else:
   print(f'Média dos números positivos: {somaPositivos / contPositivos}') 
   
print(f'Soma dos números positivos: {somaPositivos}')
print(f'Quantidade de números negativos: {contNegativos}')  
print(f'A diferença entre o total de números positivos e negativos é: {contPositivos - contNegativos}')


