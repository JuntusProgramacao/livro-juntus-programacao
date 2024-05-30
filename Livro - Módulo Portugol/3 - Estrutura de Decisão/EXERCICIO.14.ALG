Algoritmo "Exercicio14.Estrutura_de_Decisao"
// Descrição   : calcular o valor da conta de água, considerando uma tabela de gastos
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
consumo: inteiro
valorM3, valorTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a quantidade de água consumida em metros cúbicos (m³): ")
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

escreva("Valor total da conta de água: R$ ", valorTotal:0.00)

Fimalgoritmo