Algoritmo "Exercicio19.Estrutura_de_Repeticao"
// Descrição   : calcule a soma dos N primeiros números inteiros, onde N
//será digitado pelo usuário.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
N, soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número inteiro positivo: ")
leia(N)

soma <- 0

para i de 1 ate N faca
    soma <- soma + i
fim_para

escreva("A soma dos primeiros ", N, " números inteiros é igual a ", soma, ".")

Fimalgoritmo