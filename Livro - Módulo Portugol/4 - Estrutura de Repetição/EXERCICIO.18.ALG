Algoritmo "Exercicio18.Estrutura_de_Repeticao"
// Descrição   : calcular a tabuada de um número informado pelo usuário
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
umero, soma, resultado, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(numero)
soma <- 0
escreva("TABUADA DE ", numero)

para i de 1 ate 10 faca
    resultado <- numero * i
    soma <- soma + resultado
    escreva(numero, " x ", i, " = ", resultado)
fim_para

escreva("A soma de todos os valores é igual a ", soma, ".")

Fimalgoritmo