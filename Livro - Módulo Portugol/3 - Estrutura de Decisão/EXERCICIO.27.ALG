Algoritmo "Exercicio27.Estrutura_de_Decisao"
// Descrição   : calcular o reajuste salarial dos empregados de uma empresa,
//de acordo com alguns critérios.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
salario, novoSalario: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o seu salário atual em reais (R$): ")
leia(salario)

se salario < 1000 então
   novoSalario := salario * 1.55
senao se salario >= 1000 e salario <= 2500 então
   novoSalario := salario * 1.33
senao
   novoSalario := salario * 1.2

escreva("Seu salário reajustado passará a valer R$ ", novoSalario:0:2)

Fimalgoritmo