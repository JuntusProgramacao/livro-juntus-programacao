Algoritmo "Exercicio20.Estrutura_Sequencial"
// Descrição   : Você foi contratado por uma loja de eletrônicos para
//fazer um algoritmo que calcule a conversão de dólares para real. Sabe-se que
//o programa deverá ler a cotação do dólar do dia e o valor a ser convertido.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
cotacaoDolar, valorDolar, valorReal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler a cotação do dólar do dia e o valor em dólar a ser convertido
escreva("Digite a cotação do dólar do dia: ")
leia(cotacaoDolar)
escreva("Digite o valor em dólar a ser convertido: ")
leia(valorDolar)

// Calcular o valor em reais
valorReal <- valorDolar * cotacaoDolar

// Exibir o valor convertido em reais
escreva("O valor convertido para reais é: R$", valorReal)

Fimalgoritmo