Algoritmo "Exercicio26.Estrutura_de_Repeticao"
// Descri��o   : gerar uma tabela de convers�o entre milhas e Km
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
km, milhas, milhaEmMetros, inicioKm, fimKm, variacaoKm: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
milhaEmMetros <- 1852
inicioKm <- 0
fimKm <- 1000
variacaoKm <- 100

escreva("Tabela de convers�o de milhas para quil�metros:")

para km de inicioKm ate fimKm passo variacaoKm faca
    milhas <- km * milhaEmMetros / 1000
    escreva(km, " km = ", milhas, " milhas")
fim_para

Fimalgoritmo