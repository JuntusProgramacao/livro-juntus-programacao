Algoritmo "Exercicio43.Estrutura_de_Decisao"
// Descri��o   : ler uma medida em p�s e fa�a as convers�es para polegadas, jardas e milhas
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
medidaPes, medidaPolegadas, medidaJardas, medidaMilhas: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a medida em p�s: ")
leia(medidaPes)

medidaPolegadas <- medidaPes * 12
medidaJardas <- medidaPes / 3
medidaMilhas <- medidaJardas / 1760

escreva("Medida em polegadas: ", medidaPolegadas)
escreva("Medida em jardas: ", medidaJardas)
escreva("Medida em milhas: ", medidaMilhas)

Fimalgoritmo