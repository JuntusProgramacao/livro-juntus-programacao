Algoritmo "Exercicio12.Estrutura_de_Decisao"
// Descri��o   : calcular a conta de energia el�trica de uma casa. O valor
//de cada KWH � 1.5. Quando a casa � de uma aposentada, a conta tem um
//desconto de 15%.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
consumoKwh, valorKwh, valorConta: real
ehAposentado: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o consumo em KWh: ")
leia(consumoKwh)

// Ler se o cliente � aposentado
escreva("O cliente � aposentado? (S/N): ")
leia(ehAposentado)

// Definir o valor do KWh
valorKwh <- 1.5

// Calcular o valor da conta de energia
valorConta <- consumoKwh * valorKwh

// Aplicar desconto para aposentados
se (ehAposentado = 'S' ou ehAposentado = 's') entao
   valorConta <- valorConta - (valorConta * 0.15)
fimse

// Exibir o valor da conta de energia
escreva("O valor da conta de energia �: R$", valorConta)

Fimalgoritmo