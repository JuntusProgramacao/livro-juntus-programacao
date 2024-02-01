#2. Faça um algoritmo para imprimir o nome o nome da disciplina e
# um “beep” um número de vezes determinado pelo usuário. 

disciplina = input("Digite o nome da disciplina: ")
num_beeps = int(input("Digite o número de beeps: "))

for i in range(num_beeps):
    print(disciplina, "beep")


