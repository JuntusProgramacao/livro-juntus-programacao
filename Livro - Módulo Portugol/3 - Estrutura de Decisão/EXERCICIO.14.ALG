Algoritmo "Exercicio14.Estrutura_de_Decisao"
// Descri��o   : calcular o valor da conta de �gua, considerando uma tabela de gastos
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
consumo: inteiro
valorM3, valorTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a quantidade de �gua consumida em metros c�bicos (m�): ")
leia(consumo)

se consumo <= 10 entao
   valorM3 <- 1.20
senao
     se consumo <= 20 entao
        valorM3 <- 1.50
     senao
        valorM3 <- 2.00
     fimse
fimse

valorTotal <- consumo * valorM3

escreva("Valor total da conta de �gua: R$ ", valorTotal:0.00)

Fimalgoritmo