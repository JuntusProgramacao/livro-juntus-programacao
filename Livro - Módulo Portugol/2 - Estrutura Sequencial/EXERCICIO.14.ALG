Algoritmo "Exercicio14.Estrutura_Sequencial"
// Descri��o   : calcular o sal�rio l�quido de um funcion�rio. O programa deve:
//Pedir o sal�rio bruto do funcion�rio;
//Calcular o valor do IR com al�quota de 10%;
//Calcular o valor do INSS com al�quota de 5%;
//Calcular o sal�rio l�quido do funcion�rio.

// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Se��o de Declara��es das vari�veis 
salarioBruto, ir, inss, salarioLiquido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o sal�rio bruto do funcion�rio
escreva("Digite o sal�rio bruto do funcion�rio: ")
leia(salarioBruto)

// Calcular o valor do IR com al�quota de 10%
ir <- salarioBruto * 0.10

// Calcular o valor do INSS com al�quota de 5%
inss <- salarioBruto * 0.05

// Calcular o sal�rio l�quido do funcion�rio
salarioLiquido <- salarioBruto - ir - inss

// Exibir o sal�rio l�quido do funcion�rio
escreva("O sal�rio l�quido do funcion�rio �: ", salarioLiquido)


Fimalgoritmo