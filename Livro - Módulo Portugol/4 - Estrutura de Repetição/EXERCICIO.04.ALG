Algoritmo "Exercicio04.Estrutura_de_Repeticao"
// Descri��o   : imprimir os m�ltiplos de 5 em um intervalo informado pelo usu�rio.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numInicial, numFinal, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero do intervalo: ")
leia(numInicial)
escreva("Digite o �ltimo n�mero do intervalo: ")
leia(numFinal)

para i de numInicial ate numFinal faca
     se i mod 5 = 0 entao
        escreva(i)
     fim_se
fim_para

Fimalgoritmo