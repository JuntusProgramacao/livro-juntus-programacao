#16. Escreva um algoritmo que solicite ao usuário a altura e o 
# raio de um cilindro circular, e imprima o volume do cilindro. 
# O volume do cilindro circular é calculado pela seguinte formula: 
# volume = 3.141592 * raio * raio * altura.

altura = float(input('Digite a altura: '))
raio = float(input('Digite o raio: '))
print('Volume:', 3.141592 * raio * raio * altura)