Algoritmo "Exercicio12.Estrutura_Sequencial"
// Descri��o   : Desenvolva um algoritmo que:
//Pe�a o valor do produto;
//Pe�a o valor da al�quota;
//Calcule o valor em reais da porcentagem informada.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
valorProduto, aliquota, valorPorcentagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o valor do produto e a al�quota
escreva("Digite o valor do produto: ")
leia(valorProduto)
escreva("Digite o valor da al�quota (em porcentagem): ")
leia(aliquota)

// Calcular o valor em reais da porcentagem
valorPorcentagem <- (aliquota / 100) * valorProduto

// Exibir o valor em reais da porcentagem
escreva("O valor em reais da porcentagem �: ", valorPorcentagem)

Fimalgoritmo