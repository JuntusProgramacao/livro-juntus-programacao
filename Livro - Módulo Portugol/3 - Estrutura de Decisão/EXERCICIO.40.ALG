Algoritmo "Exercicio40.Estrutura_de_Decisao"
// Descri��o   : sal�rio base de um funcion�rio e calcule o sal�rio que ele tem a receber
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
salarioBase, gratificacao, imposto, salarioReceber: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o sal�rio base do funcion�rio: ")
leia(salarioBase)

gratificacao <- 50.00
imposto <- salarioBase * 0.10

salarioReceber <- salarioBase + gratificacao - imposto

escreva("O sal�rio a receber � de R$ ", salarioReceber:2:2, ".")

Fimalgoritmo