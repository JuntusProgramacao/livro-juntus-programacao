#32. O Palmeiras deseja aumentar o salário de seus jogadores e de sua comissão técnica para motivá-los na tentativa
# de subir para a primeira divisão. O ajuste salarial deve obedecer à seguinte tabela: 
# Categoria      - Salário atual       - Ação 
# Equipe técnica -     ....            - Aumento de 15% - 
# Jogadores      - R$0 a R$9.000       - Aumento de 20% 
#                  R$9.001 a R$13.000  - Aumento de 10% 
#                  R$13.001 a R$18.000 - Aumento de 5% 
#                  Acima de R$18.000   - Sem aumento 

nome = input("Digite o nome do jogador ou membro da equipe técnica: ")
salario_atual = float(input("Digite o salário atual: "))

if salario_atual <= 9000:
    salario_reajustado = salario_atual * 1.2
else:
  if salario_atual <= 13000:
    salario_reajustado = salario_atual * 1.1
  else:
   if salario_atual <= 18000:
    salario_reajustado = salario_atual * 1.05
   else:
    salario_reajustado = salario_atual
  
print("Nome: ", nome)
print("Salário atual: R$", salario_atual)
print("Salário reajustado: R$", salario_reajustado)