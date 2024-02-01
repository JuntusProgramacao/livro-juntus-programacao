#13. Faça um algoritmo para calcular, considerando que o usuário informe a idade (inteira), as seguintes informações: 
# - Número de semestres; 
# - Número de meses; 
# - Número de semanas; 
# - Número de dias; 
# - Número de horas; 
# - Número de minutos; 
# - Número de segundos; 
# No final deseja-se visualizar todos os cálculos realizados e exibir se o usuário é infantil, adolescente, jovem, adulto ou idoso. 
# A tabela abaixo demonstra as idades que definem essas categorias:
# Idade - Categoria 
# Até 12 - Infantil 
# 13 a 16 - Adolescente 
# 17 a 20 - Jovem 
# 21 a 50 - Adulto 
# Acima de 50 - Idoso 

idade = int(input("Digite a idade: "))
semestres = idade * 2
meses = idade * 12
semanas = idade * 52
dias = idade * 365
horas = dias * 24
minutos = horas * 60
segundos = minutos * 60

print("Número de semestres:", semestres)
print("Número de meses:", meses)
print("Número de semanas:", semanas)
print("Número de dias:", dias)
print("Número de horas:", horas)
print("Número de minutos:", minutos)
print("Número de segundos:", segundos)

categoria = "Infantil" if idade <= 12 else "Adolescente" if idade <= 16 else "Jovem" if idade <= 20 else "Adulto" if idade <= 50 else "Idoso"
print("Categoria:", categoria)
