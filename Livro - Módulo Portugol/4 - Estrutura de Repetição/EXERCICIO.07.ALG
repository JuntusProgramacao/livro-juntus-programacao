Algoritmo "Exercicio07.Estrutura_de_Repeticao"
// Descri��o   : calcular a soma dos n�meros �mpares de 1000 a 10
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0

para i de 1000 ate 10 passo -1 faca
     se i mod 2 <> 0 entao
        soma <- soma + i
     fim_se
fim_para

escreva("A soma dos n�meros �mpares de 1000 a 10 � igual a ", soma, ".")

Fimalgoritmo