#32 - Uma empresa está fazendo análise de uma determinada população. Os seguintes dados são obtidos das pessoas: 
# a. Idade 
# b. Cor de Cabelos (Castanhos, Pretos, Loiros ou Outro) 
# c. Altura 
# d. Peso 
# e. Sexo (Masculino ou Feminino)
# Faça um algoritmo para mostrar, ao final do processamento os seguintes dados: 
# a. Quantas pessoas possuem idade superior a 18 anos 
# b. Qual é a média das idades, a idade da pessoa mais idosa e a idade da pessoa mais jovem? 
# c. Quantas pessoas em porcentagem possuem cabelos castanhos, pretos, loiros e outros? 
# d. Quantas pessoas possuem altura superior a 1,70 m 
# e. Quantas pessoas peso superior a 80 kg. 
# f. Quantas pessoas em porcentagem são do sexo masculino e quantas são do sexo feminino. 
idade_total = 0
idade_mais_idosa = -1
idade_mais_jovem = float('inf')
idade_acima_18 = 0
total_pessoas = 0
altura_acima_170 = 0
peso_acima_80 = 0
masculino = 0
feminino = 0

while True:
    idade = int(input("Idade (-1 para encerrar): "))
    if idade == -1:
        break
    
    cor_cabelos = input("Cor de cabelos: ").lower()
    altura = float(input("Altura (m): "))
    peso = float(input("Peso (kg): "))
    sexo = input("Sexo (M/F): ").lower()
    
    idade_total += idade
    idade_mais_idosa = max(idade_mais_idosa, idade)
    idade_mais_jovem = min(idade_mais_jovem, idade)
    idade_acima_18 += idade > 18
    total_pessoas += 1
    altura_acima_170 += altura > 1.70
    peso_acima_80 += peso > 80
    masculino += sexo == 'm'
    feminino += sexo == 'f'

media_idades = idade_total / total_pessoas if total_pessoas > 0 else 0
percent_castanhos = (total_pessoas - (masculino + feminino)) / total_pessoas * 100
print(f"\nPessoas com idade acima de 18: {idade_acima_18}")
print(f"Média das idades: {media_idades:.2f}")
print(f"Pessoa mais idosa: {idade_mais_idosa}")
print(f"Pessoa mais jovem: {idade_mais_jovem}")
print(f"Porcentagem com cabelos castanhos, pretos, loiros ou outros: {percent_castanhos:.2f}%")
print(f"Pessoas com altura > 1,70m: {altura_acima_170}")
print(f"Pessoas com peso > 80kg: {peso_acima_80}")
print(f"Porcentagem de homens: {masculino / total_pessoas * 100:.2f}%")
print(f"Porcentagem de mulheres: {feminino / total_pessoas * 100:.2f}%")