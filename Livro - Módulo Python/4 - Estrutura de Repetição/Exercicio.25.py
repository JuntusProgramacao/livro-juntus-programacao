#25. Escrever um algoritmo que leia 10 valores, um de cada vez, e conte quantos deles estão
# no intervalo [10,20] e quantos deles estão fora do intervalo, escrevendo estas informações

somaDentroIntervalo=0
somaForaIntervalo=0
for n in range(1,11):
    numeroDigitado=int(input("Digite um número: "))
    if numeroDigitado in range(10,20 +1): 
        somaDentroIntervalo+=1
    else:somaForaIntervalo+=1
print('\nFora do intervalo:', somaForaIntervalo)
print('Dentro do intervalo:', somaDentroIntervalo)