Algoritmo "Exercicio25.Estrutura_Sequencial"
// Descri��o   : leia o valor dos catetos de um tri�ngulo ret�ngulo,
//calcule e mostre sua hipotenusa.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
cateto1, cateto2, hipotenusa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler os valores dos catetos
escreva("Digite o valor do primeiro cateto: ")
leia(cateto1)
escreva("Digite o valor do segundo cateto: ")
leia(cateto2)

// Calcular a hipotenusa utilizando o teorema de Pit�goras
hipotenusa <- sqrt(cateto1^2 + cateto2^2)

// Exibir a hipotenusa
escreva("A hipotenusa do tri�ngulo ret�ngulo �: ", hipotenusa)

Fimalgoritmo