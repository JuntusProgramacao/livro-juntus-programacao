Algoritmo "Exercicio40.Estrutura_de_Decisao"
// Descrição   : salário base de um funcionário e calcule o salário que ele tem a receber
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
salarioBase, gratificacao, imposto, salarioReceber: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o salário base do funcionário: ")
leia(salarioBase)

gratificacao <- 50.00
imposto <- salarioBase * 0.10

salarioReceber <- salarioBase + gratificacao - imposto

escreva("O salário a receber é de R$ ", salarioReceber:2:2, ".")

Fimalgoritmo