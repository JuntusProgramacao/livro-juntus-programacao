Algoritmo "Exercicio19.Estrutura_de_Repeticao"
// Descri��o   : calcule a soma dos N primeiros n�meros inteiros, onde N
//ser� digitado pelo usu�rio.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
N, soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero inteiro positivo: ")
leia(N)

soma <- 0

para i de 1 ate N faca
    soma <- soma + i
fim_para

escreva("A soma dos primeiros ", N, " n�meros inteiros � igual a ", soma, ".")

Fimalgoritmo