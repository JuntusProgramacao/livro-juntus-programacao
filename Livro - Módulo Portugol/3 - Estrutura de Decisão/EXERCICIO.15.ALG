Algoritmo "Exercicio15.Estrutura_de_Decisao"
// Descri��o   : calcular o valor da conta de energia el�trica de uma casa,
//considerando a tabela a seguir. A conta deve ser calculada proporcionalmente,
//ou seja, se o usu�rio gastou 55 kWh ele pagar� 50 kWh ao pre�o de R$ 1,00 e
//5 ao pre�o de R$ 1,30.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
consumoKwh: inteiro
valorTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a quantidade de KWh consumidos: ")
leia(consumoKwh)

se consumoKwh <= 50 entao
   valorTotal <- consumoKwh * 1.00
senao
   se consumoKwh <= 100 entao
      valorTotal <- (50 * 1.00) + ((consumoKwh - 50) * 1.30)
   senao
      se consumoKwh <= 150 entao
         valorTotal <- (50 * 1.00) + (50 * 1.30) + ((consumoKwh - 100) * 1.60)
      senao
         valorTotal <- (50 * 1.00) + (50 * 1.30) + (50 * 1.60) + ((consumoKwh - 150) * 2.00)
      fimse
   fimse
fimse

escreva("Valor total da conta de energia: R$ ", valorTotal:0.00, ".")

Fimalgoritmo