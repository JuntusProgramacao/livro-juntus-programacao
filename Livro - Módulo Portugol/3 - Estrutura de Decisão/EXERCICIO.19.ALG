Algoritmo "Exercicio19.Estrutura_de_Decisao"
// Descrição   : saber o lucro médio obtido quando acontece a compra por um cliente
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
quantidadeA, quantidadeB, quantidadeC: inteiro
custoA, vendaA, custoB, vendaB, custoC, vendaC: real
lucroA, lucroB, lucroC, lucroMedio: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a quantidade de produtos tipo A comprados: ")
leia(quantidadeA)
escreva("Informe a quantidade de produtos tipo B comprados: ")
leia(quantidadeB)
escreva("Informe a quantidade de produtos tipo C comprados: ")
leia(quantidadeC)
escreva("Informe o valor de custo do produto tipo A: ")
leia(custoA)
escreva("Informe o valor de venda do produto tipo A: ")
leia(vendaA)
escreva("Informe o valor de custo do produto tipo B: ")
leia(custoB)
escreva("Informe o valor de venda do produto tipo B: ")
leia(vendaB)
escreva("Informe o valor de custo do produto tipo C: ")
leia(custoC)
escreva("Informe o valor de venda do produto tipo C: ")
leia(vendaC)

lucroA <- ((vendaA - custoA) / custoA) * 100
lucroB <- ((vendaB - custoB) / custoB) * 100
lucroC <- ((vendaC - custoC) / custoC) * 100

lucroMedio <- ((lucroA * quantidadeA) + (lucroB * quantidadeB) +
(lucroC * quantidadeC)) / (quantidadeA + quantidadeB + quantidadeC)

escreva("O lucro médio foi de ", lucroMedio:0:2, "%.")

Fimalgoritmo