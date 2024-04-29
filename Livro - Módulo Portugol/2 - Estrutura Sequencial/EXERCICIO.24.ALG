Algoritmo "Exercicio24.Estrutura_Sequencial"
// Descrição   : leia os valores A, B, C, D, E, F e encontre o valor de X
//de acordo com a equação: X=A+BCD-2*EF+4A
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
A, B, C, D, E, F, X: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler os valores de A, B, C, D, E e F
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
escreva("Digite o valor de C: ")
leia(C)
escreva("Digite o valor de D: ")
leia(D)
escreva("Digite o valor de E: ")
leia(E)
escreva("Digite o valor de F: ")
leia(F)

// Calcular o valor de X de acordo com a equação fornecida
X <- A + (B * C * D) - (2 * E * F) + (4 * A)

// Exibir o valor de X
escreva("O valor de X é: ", X)

Fimalgoritmo