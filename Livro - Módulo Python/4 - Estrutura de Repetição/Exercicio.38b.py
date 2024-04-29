# 38. Um Frigorífico possui 500 bois, e deseja saber o número de boi que possui o peso mais gordo e do boi que possui o peso mais magro
# e média de pesos dos bois. Cada boi possui um número de identificação. Faça o mesmo programa utilizando while, for e do...while.
# Observação: se houver dois bois ou mais bois com o peso maior ou menor peso, o programa deverá informar o usuário no final da execução.

#Utilizando for:
soma = 0
numerosmenorpeso = 1
numerosmaiorpeso = 1
pesoboi = 0
menorpeso = 0
maiorpeso = 0
contador = 0

for x in range (500):
    pesoboi = int(input("Digite o peso do boi: "))
    if contador == 0:
        menorpeso = maiorpeso = pesoboi
    else:
        if menorpeso == pesoboi:
            numerosmenorpeso += 1
        if menorpeso > pesoboi:
            menorpeso = pesoboi
            numerosmenorpeso = 1
        if maiorpeso == pesoboi:
            numerosmaiorpeso += 1
        if maiorpeso < pesoboi:
            maiorpeso = pesoboi
            numerosmaiorpeso = 1

    contador += 1
    soma += pesoboi

media = soma / contador
print(f'Menor peso: {menorpeso}. Existem {numerosmenorpeso} boi(s) com este peso')
print(f'Maior peso: {maiorpeso}. Existem {numerosmaiorpeso} boi(s) com este peso')
print('A média entre a massa dos bois é de', media)