Algoritmo "Exercicio03.Estrutura_de_Repeticao"
// Descri��o   : soma dos n�meros entre um intervalo determinado pelo usu�rio
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
limiteInferior, limiteSuperior, soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o limite inferior do intervalo: ")
leia(limiteInferior)
escreva("Informe o limite superior do intervalo: ")
leia(limiteSuperior)

soma <- 0

para i de limiteInferior ate limiteSuperior faca
     soma <- soma + i
fim_para

escreva("A soma de todos os n�meros entre ", limiteInferior, " e ", limiteSuperior, " � igual a ", soma, ".")

Fimalgoritmo