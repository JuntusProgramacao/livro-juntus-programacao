Algoritmo "Exercicio26.Estrutura_Sequencial"
// Descri��o   : elabore um algoritmo que leia o n�mero da mesa e qual a
//quantidade dos itens consumidos de um determinado card�pio para que se
//possa saber o valor total desta mesa (conta). O algoritmo dever� receber
//a entrada do n�mero de pessoas existentes na mesa para que seja feita a
//divis�o da conta entre os seus ocupantes.
//Card�pio:
//Refrigerante R$1,20
//Cerveja R$1,50
//Almo�o R$6,30
//Por��o R$4,50
//Lanche R$4,00
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numeroMesa, numPessoas: inteiro
refrigerante, cerveja, almoco, porcao, lanche: inteiro
totalConta, valorPorPessoa: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o n�mero da mesa
escreva("Digite o n�mero da mesa: ")
leia(numeroMesa)

// Ler a quantidade de itens consumidos de cada item do card�pio
escreva("Digite a quantidade de refrigerantes consumidos: ")
leia(refrigerante)
escreva("Digite a quantidade de cervejas consumidas: ")
leia(cerveja)
escreva("Digite a quantidade de almo�os consumidos: ")
leia(almoco)
escreva("Digite a quantidade de por��es consumidas: ")
leia(porcao)
escreva("Digite a quantidade de lanches consumidos: ")
leia(lanche)

// Calcular o total da conta
totalConta <- (refrigerante * 1.20) + (cerveja * 1.50) + (almoco * 6.30) + (porcao * 4.50) + (lanche * 4.00)

// Exibir o total da conta
escreva("O total da conta da mesa ", numeroMesa, " �: R$", totalConta)

// Ler o n�mero de pessoas na mesa
escreva("Digite o n�mero de pessoas na mesa: ")
leia(numPessoas)

// Calcular o valor a ser pago por cada pessoa
valorPorPessoa <- totalConta / numPessoas

// Exibir o valor a ser pago por cada pessoa
escreva("O valor a ser pago por cada pessoa �: R$", valorPorPessoa)

Fimalgoritmo