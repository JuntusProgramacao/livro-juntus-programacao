Algoritmo "Exercicio02.Estrutura_de_Decisao"
// Descri��o   : O total de R$ 780.000,00 ser� dividido entre os tr�s primeiros
//colocados de um concurso, em partes diretamente proporcionais aos pontos
//conseguidos por eles. Construa um programa que leia o n�mero de pontos dos
//tr�s primeiros colocados e imprima o valor recebido por cada um deles.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
pontos1, pontos2, pontos3: inteiro
premioTotal, premio1, premio2, premio3: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o n�mero de pontos dos tr�s primeiros colocados
escreva("Digite o n�mero de pontos do primeiro colocado: ")
leia(pontos1)
escreva("Digite o n�mero de pontos do segundo colocado: ")
leia(pontos2)
escreva("Digite o n�mero de pontos do terceiro colocado: ")
leia(pontos3)

// Calcular o total do pr�mio
premioTotal <- 780000.00

// Calcular a propor��o de pr�mio para cada colocado com base nos pontos
premio1 <- (pontos1 / (pontos1 + pontos2 + pontos3)) * premioTotal
premio2 <- (pontos2 / (pontos1 + pontos2 + pontos3)) * premioTotal
premio3 <- (pontos3 / (pontos1 + pontos2 + pontos3)) * premioTotal

// Exibir o valor recebido por cada um dos tr�s primeiros colocados
escreva("O primeiro colocado recebe: R$", premio1)
escreva("O segundo colocado recebe: R$", premio2)
escreva("O terceiro colocado recebe: R$", premio3)

Fimalgoritmo