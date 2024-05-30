Algoritmo "Exercicio17.Estrutura_de_Decisao"
// Descrição   : calcular quantos reais serão necessários para encher o
//tanque de um veiculo para se realizar uma viagem
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
tipoCombustivel: caractere
distanciaKm, precoCombustivel: real
consumoMedio, litrosNecessarios, valorTotal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o tipo de combustível: (Gasolina/Álcool/Diesel): ")
leia(tipoCombustivel)
escreva("Informe a distância a ser percorrida em km: ")
leia(distanciaKm)
escreva("Informe o consumo médio do veículo (km/L): ")
leia(consumoMedio)

escolha tipoCombustivel
        caso "Gasolina"
            precoCombustivel <- 22.25
        caso "Álcool"
            precoCombustivel <- 11.50
        caso "Diesel"
            precoCombustivel <- 11.65
        senao
            escreva("Tipo de combustível inválido.")
retorne
fimescolha

litrosNecessarios <- distanciaKm / consumoMedio
valorTotal <- litrosNecessarios * precoCombustivel

escreva("Valor necessário para encher o tanque: R$ ", valorTotal:0:2)

Fimalgoritmo