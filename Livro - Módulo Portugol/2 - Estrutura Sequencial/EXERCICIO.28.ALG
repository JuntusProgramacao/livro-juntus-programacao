Algoritmo "Exercicio28.Estrutura_Sequencial"
// Descrição   : Um funcionário recebe um salário fixo mais 4,0% de
//comissão sobre as vendas. Faça um algoritmo que receba o salário fixo
//e o valor das vendas, calcule e mostre a comissão e o salário final do
//funcionário.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
salarioFixo, valorVendas, comissao, salarioFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o salário fixo e o valor das vendas
escreva("Digite o salário fixo do funcionário: ")
leia(salarioFixo)
escreva("Digite o valor das vendas do funcionário: ")
leia(valorVendas)

// Calcular a comissão (4,0% das vendas)
comissao <- valorVendas * 0.04

// Calcular o salário final (salário fixo + comissão)
salarioFinal <- salarioFixo + comissao

// Exibir a comissão e o salário final
escreva("A comissão do funcionário é: R$", comissao)
escreva("O salário final do funcionário é: R$", salarioFinal)

Fimalgoritmo