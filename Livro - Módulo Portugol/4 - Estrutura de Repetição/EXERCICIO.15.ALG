Algoritmo "Exercicio15.Estrutura_de_Repeticao"
// Descri��o   : imprimir a quantidade de n�meros �mpares entre um intervalo
//especificado pelo usu�rio.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numInicial, numFinal, contImpares, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero do intervalo: ")
leia(numInicial)
escreva("Digite o �ltimo n�mero do intervalo: ")
leia(numFinal)
contImpares <- 0

para i de numInicial ate numFinal faca
    se (i mod 2 <> 0) entao
        contImpares <- contImpares + 1
    fim_se
fim_para

escreva("Dentro do intervalo entre ", numInicial, " e ", numFinal, " existem ", contImpares, " n�meros �mpares.")

Fimalgoritmo