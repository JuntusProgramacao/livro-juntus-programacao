#29. Serão lidos N números, faça um algoritmo que escreva o maior e o menor valor informado.

N = int(input('Quantos numeros serão digitados: '))
maiorNumero=0
menorNumero=0
for n in  range(1,N+1):
    numeroDigitado =int(input('Digite um numero: '))
    if n==1:
      maiorNumero=numeroDigitado
      menorNumero=numeroDigitado 
    if maiorNumero<numeroDigitado: maiorNumero =numeroDigitado
    if menorNumero>numeroDigitado: menorNumero =numeroDigitado
print("------------------------------------")
print('O mair número é:', maiorNumero)
print('O menor número é:', menorNumero)

