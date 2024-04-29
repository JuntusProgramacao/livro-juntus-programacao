#13. Faca um algoritmo que: 
# - Peça o valor a prazo do produto; 
# - Peça a alíquota (porcentagem) do desconto; 
# - Calcule o preço à vista do produto; 

produto = float(input('Digite o valor do produto:'))
aliquota = float(input('Digite o valor da aliquota:'))
porcentagem = produto * (aliquota / 100)
precoProduto =  produto - porcentagem
print('O preço a vista do produto', precoProduto)