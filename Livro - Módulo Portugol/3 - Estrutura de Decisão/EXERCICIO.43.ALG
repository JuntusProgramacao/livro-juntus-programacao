Algoritmo "Exercicio43.Estrutura_de_Decisao"
// Descrição   : ler uma medida em pés e faça as conversões para polegadas, jardas e milhas
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
medidaPes, medidaPolegadas, medidaJardas, medidaMilhas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a medida em pés: ")
leia(medidaPes)

medidaPolegadas <- medidaPes * 12
medidaJardas <- medidaPes / 3
medidaMilhas <- medidaJardas / 1760

escreva("Medida em polegadas: ", medidaPolegadas)
escreva("Medida em jardas: ", medidaJardas)
escreva("Medida em milhas: ", medidaMilhas)

Fimalgoritmo