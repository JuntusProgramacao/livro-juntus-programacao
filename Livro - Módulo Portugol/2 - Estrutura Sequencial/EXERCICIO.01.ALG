Algoritmo "Exercicio01.Estrutura_Sequencial"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : ler um n�mero, som�-lo com o valor 10
//e mostrar a m�dia entre este n�mero e o valor 10.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Se��o de Declara��es das vari�veis 
numero, soma, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o n�mero
escreva("Digite um n�mero: ")
leia(numero)

// Somar o n�mero com 10
soma <- numero + 10

// Calcular a m�dia entre o n�mero e 10
media <- soma / 2

// Exibir a m�dia
escreva("A m�dia entre ", numero, " e 10 �: ", media)

Fimalgoritmo