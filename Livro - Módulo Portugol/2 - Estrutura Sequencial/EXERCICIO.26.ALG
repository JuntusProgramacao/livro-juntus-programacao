Algoritmo "Exercicio26.Estrutura_Sequencial"
// Descrição   : elabore um algoritmo que leia o número da mesa e qual a
//quantidade dos itens consumidos de um determinado cardápio para que se
//possa saber o valor total desta mesa (conta). O algoritmo deverá receber
//a entrada do número de pessoas existentes na mesa para que seja feita a
//divisão da conta entre os seus ocupantes.
//Cardápio:
//Refrigerante R$1,20
//Cerveja R$1,50
//Almoço R$6,30
//Porção R$4,50
//Lanche R$4,00
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numeroMesa, numPessoas: inteiro
refrigerante, cerveja, almoco, porcao, lanche: inteiro
totalConta, valorPorPessoa: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o número da mesa
escreva("Digite o número da mesa: ")
leia(numeroMesa)

// Ler a quantidade de itens consumidos de cada item do cardápio
escreva("Digite a quantidade de refrigerantes consumidos: ")
leia(refrigerante)
escreva("Digite a quantidade de cervejas consumidas: ")
leia(cerveja)
escreva("Digite a quantidade de almoços consumidos: ")
leia(almoco)
escreva("Digite a quantidade de porções consumidas: ")
leia(porcao)
escreva("Digite a quantidade de lanches consumidos: ")
leia(lanche)

// Calcular o total da conta
totalConta <- (refrigerante * 1.20) + (cerveja * 1.50) + (almoco * 6.30) + (porcao * 4.50) + (lanche * 4.00)

// Exibir o total da conta
escreva("O total da conta da mesa ", numeroMesa, " é: R$", totalConta)

// Ler o número de pessoas na mesa
escreva("Digite o número de pessoas na mesa: ")
leia(numPessoas)

// Calcular o valor a ser pago por cada pessoa
valorPorPessoa <- totalConta / numPessoas

// Exibir o valor a ser pago por cada pessoa
escreva("O valor a ser pago por cada pessoa é: R$", valorPorPessoa)

Fimalgoritmo