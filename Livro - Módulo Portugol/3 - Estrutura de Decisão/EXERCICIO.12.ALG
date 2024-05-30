Algoritmo "Exercicio12.Estrutura_de_Decisao"
// Descrição   : calcular a conta de energia elétrica de uma casa. O valor
//de cada KWH é 1.5. Quando a casa é de uma aposentada, a conta tem um
//desconto de 15%.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
consumoKwh, valorKwh, valorConta: real
ehAposentado: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o consumo em KWh: ")
leia(consumoKwh)

// Ler se o cliente é aposentado
escreva("O cliente é aposentado? (S/N): ")
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
escreva("O valor da conta de energia é: R$", valorConta)

Fimalgoritmo