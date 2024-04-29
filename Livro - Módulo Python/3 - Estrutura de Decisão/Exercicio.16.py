#16. Uma empresa de modelo está contratando garotas para iniciar um trabalho de divulgação de produtos de beleza. 
# Para isso, está selecionando garotas que tenham o seguinte perfil: 
# a. Idade superior a 18 anos 
# b. Cabelos loiros 
# c. Altura superior a 1,75 m 
# d. Peso inferior a 60 kg 
# e. Seios: 85 a 87 cm 
# f. Cintura: 60 cm 
# g. Olhos verdes 
# h. Quadril: 60 cm 
# Você foi escalado por sua empresa para elaborar um algoritmo que permite entrar com os valores referentes às 
# características acima e, informar se a garota foi selecionada ou não. 

idade = int(input("Digite a idade da garota: "))
cabelos_loiros = input("A garota tem cabelos loiros? (S/N): ")
altura = float(input("Digite a altura da garota (em metros): "))
peso = float(input("Digite o peso da garota (em kg): "))
seios = float(input("Digite a medida dos seios da garota (em cm): "))
cintura = float(input("Digite a medida da cintura da garota (em cm): "))
olhos_verdes = input("A garota tem olhos verdes? (S/N): ")
quadril = float(input("Digite a medida do quadril da garota (em cm): "))

selecionada = (idade > 18 and cabelos_loiros.upper() == "S" and altura > 1.75 and peso < 60 and 
               seios >= 85 and seios <= 87 and cintura == 60 and olhos_verdes.upper() == "S" and quadril == 60)

if selecionada:
    print("A garota foi selecionada para o trabalho de divulgação de produtos de beleza.")
else:
    print("A garota não atende aos requisitos para o trabalho de divulgação de produtos de beleza.")