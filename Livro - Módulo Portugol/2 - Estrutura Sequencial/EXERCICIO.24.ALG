Algoritmo "Exercicio24.Estrutura_Sequencial"
// Descri��o   : leia os valores A, B, C, D, E, F e encontre o valor de X
//de acordo com a equa��o: X=A+BCD-2*EF+4A
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
A, B, C, D, E, F, X: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

// Calcular o valor de X de acordo com a equa��o fornecida
X <- A + (B * C * D) - (2 * E * F) + (4 * A)

// Exibir o valor de X
escreva("O valor de X �: ", X)

Fimalgoritmo