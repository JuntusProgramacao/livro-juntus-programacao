Algoritmo "Exercicio27.Estrutura_Sequencial"
// Descri��o   : A Empresa ABC produz 3 tipos de pe�as mec�nicas:
//parafusos, porcas e arruelas. Sabe-se que � dado desconto de 10% sobre
//as porcas vendidas, de 20% sobre as arruelas vendidas e de 30% sobre os
//parafusos vendidos.
//O algoritmo deve receber os seguintes dados:
//nome do cliente;
//pre�o unit�rio da porca, arruela e parafuso;
//quantidade de porcas, arruelas e parafusos solicitados pelo cliente.
//Por fim, deve-se imprimir os seguintes dados:
//nome do cliente;
//n�mero de porcas, arruelas e parafusos comprados;
//total pago pelas porcas, arruelas e parafusos;
//total de desconto dado ao cliente;
//total a ser pago pelo cliente.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
nomeCliente: caractere
precoPorca, precoArruela, precoParafuso: real
qtdPorcas, qtdArruelas, qtdParafusos: inteiro
totalPorcas, totalArruelas, totalParafusos, totalPago, totalDesconto, totalAPagar: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler os dados do cliente e das pe�as mec�nicas
escreva("Digite o nome do cliente: ")
leia(nomeCliente)
escreva("Digite o pre�o unit�rio da porca: ")
leia(precoPorca)
escreva("Digite o pre�o unit�rio da arruela: ")
leia(precoArruela)
escreva("Digite o pre�o unit�rio do parafuso: ")
leia(precoParafuso)
escreva("Digite a quantidade de porcas solicitadas: ")
leia(qtdPorcas)
escreva("Digite a quantidade de arruelas solicitadas: ")
leia(qtdArruelas)
escreva("Digite a quantidade de parafusos solicitados: ")
leia(qtdParafusos)

// Calcular os totais pagos por cada tipo de pe�a
totalPorcas <- precoPorca * qtdPorcas
totalArruelas <- precoArruela * qtdArruelas
totalParafusos <- precoParafuso * qtdParafusos

// Calcular o total pago e o total de desconto
totalPago <- totalPorcas + totalArruelas + totalParafusos
totalDesconto <- (precoPorca * 0.10 * qtdPorcas) + (precoArruela * 0.20 * qtdArruelas) + (precoParafuso * 0.30 * qtdParafusos)

// Calcular o total a ser pago pelo cliente (total pago - total desconto)
totalAPagar <- totalPago - totalDesconto

// Exibir os dados
escreva("Nome do cliente: ", nomeCliente)
escreva("N�mero de porcas compradas: ", qtdPorcas)
escreva("N�mero de arruelas compradas: ", qtdArruelas)
escreva("N�mero de parafusos comprados: ", qtdParafusos)
escreva("Total pago pelas porcas: R$", totalPorcas)
escreva("Total pago pelas arruelas: R$", totalArruelas)
escreva("Total pago pelos parafusos: R$", totalParafusos)
escreva("Total de desconto dado ao cliente: R$", totalDesconto)
escreva("Total a ser pago pelo cliente: R$", totalAPagar)

Fimalgoritmo