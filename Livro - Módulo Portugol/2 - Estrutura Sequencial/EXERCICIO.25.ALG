Algoritmo "Exercicio25.Estrutura_Sequencial"
// Descrição   : leia o valor dos catetos de um triângulo retângulo,
//calcule e mostre sua hipotenusa.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
cateto1, cateto2, hipotenusa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler os valores dos catetos
escreva("Digite o valor do primeiro cateto: ")
leia(cateto1)
escreva("Digite o valor do segundo cateto: ")
leia(cateto2)

// Calcular a hipotenusa utilizando o teorema de Pitágoras
hipotenusa <- sqrt(cateto1^2 + cateto2^2)

// Exibir a hipotenusa
escreva("A hipotenusa do triângulo retângulo é: ", hipotenusa)

Fimalgoritmo