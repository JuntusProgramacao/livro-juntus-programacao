#12. Desenvolva um algoritmo que: 
# - Peça o valor do produto; 
# - Peça o valor da alíquota; 
# - Calcule o valor em reais da porcentagem informada. 

produto = float(input('Digite o valor do produto:'))
aliquota = float(input('Digite o valor da aliquota:'))
porcentagem = produto * (aliquota / 100)
print('valor em reais da porcentagem', porcentagem)


