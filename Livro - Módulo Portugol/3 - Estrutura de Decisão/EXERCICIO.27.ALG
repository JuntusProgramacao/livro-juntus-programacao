Algoritmo "Exercicio27.Estrutura_de_Decisao"
// Descri��o   : calcular o reajuste salarial dos empregados de uma empresa,
//de acordo com alguns crit�rios.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
salario, novoSalario: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o seu sal�rio atual em reais (R$): ")
leia(salario)

se salario < 1000 ent�o
   novoSalario := salario * 1.55
senao se salario >= 1000 e salario <= 2500 ent�o
   novoSalario := salario * 1.33
senao
   novoSalario := salario * 1.2

escreva("Seu sal�rio reajustado passar� a valer R$ ", novoSalario:0:2)

Fimalgoritmo