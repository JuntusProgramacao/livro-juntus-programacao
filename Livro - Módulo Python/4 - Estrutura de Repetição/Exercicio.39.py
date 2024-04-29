#39. Repita o exercício anterior para um número indefinido de bois. 

soma = 0
numerosmenorpeso = 1
numerosmaiorpeso = 1
pesoboi = 0
menorpeso = 0
maiorpeso = 0
contador = 0

quantidadeBois = int(input('Digite a quantidade de bois: '))

for x in range (quantidadeBois):
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