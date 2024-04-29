Algoritmo "Exercicio02.Declaracao_de_Variaveis"
// Descrição   : Calcule o valor final das variáveis X, Y, Z, A e K sabendo que
//as atribuições abaixo representam um bloco de comandos de um programa.
//Faça a declaração das variáveis X, Y, Z, A e K na linguagem desejada.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
X, Y, Z, A, K: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Atribuições iniciais
X <- 10
Y <- 15
Z <- 32

// Bloco de comandos
X <- X + Y
Y <- Z - X
A <- 25
Z <- A + 14 MOD 3
K <- 0
K <- K + 1
K <- K + 1
K <- K + 1
K <- K + A

// Novas atribuições
X <- 12.0
X <- X + 2.0 * 3.0
Y <- 5.0
Z <- 6.3
A <- 12.98
A <- A + Y
Z <- X * 2 - (Z + Y)
K <- 2.6 + A
K <- K * K
Z <- Z + 2.5 * A
X <- X / 2.0 * 3.5 + ((A * 3.0) - Y * 2)
Y <- X + Y + Z + A

// Exibir valores finais
escreva("Valor final de X: ", X)
escreva("Valor final de Y: ", Y)
escreva("Valor final de Z: ", Z)
escreva("Valor final de A: ", A)
escreva("Valor final de K: ", K)

Fimalgoritmo