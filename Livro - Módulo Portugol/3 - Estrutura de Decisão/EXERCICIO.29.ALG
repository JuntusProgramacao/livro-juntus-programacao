Algoritmo "Exercicio29.Estrutura_de_Decisao"
// Descri��o   : determinar o n�mero m�nimo de notas que o caixa deve fornecer como troco
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
valorCompra, valorPago, troco, notas100, notas10, notas1: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor da compra:")
leia(valorCompra)
escreva("Informe o valor pago:")
leia(valorPago)

troco <- valorPago - valorCompra

escreva("O valor da compra � de R$ ", valorCompra, ".")
escreva("O valor do troco foi de R$ ", troco, ".")

notas100 <- troco / 100
troco <- troco % 100

notas10 <- troco / 10
troco <- troco % 10

notas1 <- troco

escreva("Quantidade de notas de R$ 100: ", notas100)
escreva("Quantidade de notas de R$ 10: ", notas10)
escreva("Quantidade de notas de R$ 1: ", notas1)

Fimalgoritmo