Algoritmo "Exercicio10.Estrutura_Sequencial"
// Descri��o   : Fa�a um algoritmo que receba o valor do sal�rio m�nimo,
//o sal�rio do funcion�rio, calcule e mostre a quantidade de sal�rios
//m�nimos que esse funcion�rio recebe.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Se��o de Declara��es das vari�veis 
salarioMinimo, salarioFuncionario, qtdSalariosMinimos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o valor do sal�rio m�nimo e o sal�rio do funcion�rio
escreva("Digite o valor do sal�rio m�nimo: ")
leia(salarioMinimo)
escreva("Digite o sal�rio do funcion�rio: ")
leia(salarioFuncionario)

// Calcular a quantidade de sal�rios m�nimos que o funcion�rio recebe
qtdSalariosMinimos <- salarioFuncionario / salarioMinimo

// Exibir a quantidade de sal�rios m�nimos
escreva("O funcion�rio recebe ", qtdSalariosMinimos, " sal�rios m�nimos.")

Fimalgoritmo