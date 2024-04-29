#5. Faça um algoritmo que leia duas notas, calcule e mostre a média ponderada dessas notas, 
# sabendo que os pesos devem ser dados pelo usuário.

nota1 = float(input('Digite a nota 1:'))
pesoNota1 = float(input('Digite o peso da nota 1:'))
nota2 = float(input('Digite a nota 2:'))
pesoNota2 = float(input('Digite o peso da nota 2:'))

mediaPonderada =  ((nota1 * pesoNota1)+(nota2 * pesoNota2)) / (pesoNota1+pesoNota2)
print(f'Sua nota: {mediaPonderada:.2f}')