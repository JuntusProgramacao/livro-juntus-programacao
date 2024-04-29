#4.	Elabore um algoritmo para ler os números N e P, e calcule a exponenciação de NP
# utilizando uma função chamada expon( ... ) que você deverá criar.

n = float(input('Digite valor de N: '))
p = float(input('Digite valor de P: '))

def expon(n, p):
    return n ** p

print(f'Resultado: {expon(n, p)}')