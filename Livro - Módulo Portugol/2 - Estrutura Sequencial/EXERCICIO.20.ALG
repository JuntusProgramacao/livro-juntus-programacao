Algoritmo "Exercicio20.Estrutura_Sequencial"
// Descri��o   : Voc� foi contratado por uma loja de eletr�nicos para
//fazer um algoritmo que calcule a convers�o de d�lares para real. Sabe-se que
//o programa dever� ler a cota��o do d�lar do dia e o valor a ser convertido.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
cotacaoDolar, valorDolar, valorReal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler a cota��o do d�lar do dia e o valor em d�lar a ser convertido
escreva("Digite a cota��o do d�lar do dia: ")
leia(cotacaoDolar)
escreva("Digite o valor em d�lar a ser convertido: ")
leia(valorDolar)

// Calcular o valor em reais
valorReal <- valorDolar * cotacaoDolar

// Exibir o valor convertido em reais
escreva("O valor convertido para reais �: R$", valorReal)

Fimalgoritmo