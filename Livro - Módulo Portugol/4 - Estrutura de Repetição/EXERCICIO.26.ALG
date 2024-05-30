Algoritmo "Exercicio26.Estrutura_de_Repeticao"
// Descrição   : gerar uma tabela de conversão entre milhas e Km
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
km, milhas, milhaEmMetros, inicioKm, fimKm, variacaoKm: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
milhaEmMetros <- 1852
inicioKm <- 0
fimKm <- 1000
variacaoKm <- 100

escreva("Tabela de conversão de milhas para quilômetros:")

para km de inicioKm ate fimKm passo variacaoKm faca
    milhas <- km * milhaEmMetros / 1000
    escreva(km, " km = ", milhas, " milhas")
fim_para

Fimalgoritmo