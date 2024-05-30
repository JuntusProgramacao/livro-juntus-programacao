Algoritmo "Exercicio03.Estrutura_de_Repeticao"
// Descrição   : soma dos números entre um intervalo determinado pelo usuário
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
limiteInferior, limiteSuperior, soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o limite inferior do intervalo: ")
leia(limiteInferior)
escreva("Informe o limite superior do intervalo: ")
leia(limiteSuperior)

soma <- 0

para i de limiteInferior ate limiteSuperior faca
     soma <- soma + i
fim_para

escreva("A soma de todos os números entre ", limiteInferior, " e ", limiteSuperior, " é igual a ", soma, ".")

Fimalgoritmo