Algoritmo "Exercicio17.Estrutura_de_Decisao"
// Descri��o   : calcular quantos reais ser�o necess�rios para encher o
//tanque de um veiculo para se realizar uma viagem
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
tipoCombustivel: caractere
distanciaKm, precoCombustivel: real
consumoMedio, litrosNecessarios, valorTotal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o tipo de combust�vel: (Gasolina/�lcool/Diesel): ")
leia(tipoCombustivel)
escreva("Informe a dist�ncia a ser percorrida em km: ")
leia(distanciaKm)
escreva("Informe o consumo m�dio do ve�culo (km/L): ")
leia(consumoMedio)

escolha tipoCombustivel
        caso "Gasolina"
            precoCombustivel <- 22.25
        caso "�lcool"
            precoCombustivel <- 11.50
        caso "Diesel"
            precoCombustivel <- 11.65
        senao
            escreva("Tipo de combust�vel inv�lido.")
retorne
fimescolha

litrosNecessarios <- distanciaKm / consumoMedio
valorTotal <- litrosNecessarios * precoCombustivel

escreva("Valor necess�rio para encher o tanque: R$ ", valorTotal:0:2)

Fimalgoritmo