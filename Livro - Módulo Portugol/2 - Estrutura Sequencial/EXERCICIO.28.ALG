Algoritmo "Exercicio28.Estrutura_Sequencial"
// Descri��o   : Um funcion�rio recebe um sal�rio fixo mais 4,0% de
//comiss�o sobre as vendas. Fa�a um algoritmo que receba o sal�rio fixo
//e o valor das vendas, calcule e mostre a comiss�o e o sal�rio final do
//funcion�rio.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
salarioFixo, valorVendas, comissao, salarioFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o sal�rio fixo e o valor das vendas
escreva("Digite o sal�rio fixo do funcion�rio: ")
leia(salarioFixo)
escreva("Digite o valor das vendas do funcion�rio: ")
leia(valorVendas)

// Calcular a comiss�o (4,0% das vendas)
comissao <- valorVendas * 0.04

// Calcular o sal�rio final (sal�rio fixo + comiss�o)
salarioFinal <- salarioFixo + comissao

// Exibir a comiss�o e o sal�rio final
escreva("A comiss�o do funcion�rio �: R$", comissao)
escreva("O sal�rio final do funcion�rio �: R$", salarioFinal)

Fimalgoritmo