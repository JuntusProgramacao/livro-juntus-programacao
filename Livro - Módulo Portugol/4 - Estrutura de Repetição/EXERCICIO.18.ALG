Algoritmo "Exercicio18.Estrutura_de_Repeticao"
// Descri��o   : calcular a tabuada de um n�mero informado pelo usu�rio
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
umero, soma, resultado, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(numero)
soma <- 0
escreva("TABUADA DE ", numero)

para i de 1 ate 10 faca
    resultado <- numero * i
    soma <- soma + resultado
    escreva(numero, " x ", i, " = ", resultado)
fim_para

escreva("A soma de todos os valores � igual a ", soma, ".")

Fimalgoritmo