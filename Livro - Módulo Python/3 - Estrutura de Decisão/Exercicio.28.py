#28. Os salários dos empregados de uma empresa sofreram um aumento. Técnicos tiveram um aumento de 50%, 
# gerentes de 30% e os demais de 10%. Faça um programa que calcule o salário reajustado para cada profissão.

profissao = input("Digite a profissão do empregado (Técnico, Gerente ou Outros): ")
salario = float(input("Digite o salário do empregado: "))

if profissao == "Técnico":
    aumento = salario * 0.5
else:
  
  if profissao == "Gerente":
    aumento = salario * 0.3
  else:
    aumento = salario * 0.1

novo_salario = salario + aumento

print("O novo salário do empregado é:", novo_salario)