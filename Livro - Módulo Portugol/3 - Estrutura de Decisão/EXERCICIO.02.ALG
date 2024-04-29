Algoritmo "Exercicio02.Estrutura_de_Decisao"
// Descrição   : O total de R$ 780.000,00 será dividido entre os três primeiros
//colocados de um concurso, em partes diretamente proporcionais aos pontos
//conseguidos por eles. Construa um programa que leia o número de pontos dos
//três primeiros colocados e imprima o valor recebido por cada um deles.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
pontos1, pontos2, pontos3: inteiro
premioTotal, premio1, premio2, premio3: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o número de pontos dos três primeiros colocados
escreva("Digite o número de pontos do primeiro colocado: ")
leia(pontos1)
escreva("Digite o número de pontos do segundo colocado: ")
leia(pontos2)
escreva("Digite o número de pontos do terceiro colocado: ")
leia(pontos3)

// Calcular o total do prêmio
premioTotal <- 780000.00

// Calcular a proporção de prêmio para cada colocado com base nos pontos
premio1 <- (pontos1 / (pontos1 + pontos2 + pontos3)) * premioTotal
premio2 <- (pontos2 / (pontos1 + pontos2 + pontos3)) * premioTotal
premio3 <- (pontos3 / (pontos1 + pontos2 + pontos3)) * premioTotal

// Exibir o valor recebido por cada um dos três primeiros colocados
escreva("O primeiro colocado recebe: R$", premio1)
escreva("O segundo colocado recebe: R$", premio2)
escreva("O terceiro colocado recebe: R$", premio3)

Fimalgoritmo