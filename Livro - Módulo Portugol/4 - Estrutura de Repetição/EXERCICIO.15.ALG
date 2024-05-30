Algoritmo "Exercicio15.Estrutura_de_Repeticao"
// Descrição   : imprimir a quantidade de números ímpares entre um intervalo
//especificado pelo usuário.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numInicial, numFinal, contImpares, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número do intervalo: ")
leia(numInicial)
escreva("Digite o último número do intervalo: ")
leia(numFinal)
contImpares <- 0

para i de numInicial ate numFinal faca
    se (i mod 2 <> 0) entao
        contImpares <- contImpares + 1
    fim_se
fim_para

escreva("Dentro do intervalo entre ", numInicial, " e ", numFinal, " existem ", contImpares, " números ímpares.")

Fimalgoritmo