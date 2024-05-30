Algoritmo "Exercicio39.Estrutura_de_Decisao"
// Descrição   : leia o custo de fábrica de um carro e mostre o custo ao consumidor
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
custoFabrica, custoConsumidor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o custo de fábrica do carro: ")
leia(custoFabrica)

se (custoFabrica <= 12000) então
   custoConsumidor <- custoFabrica + (custoFabrica * 0.05)
senao se (custoFabrica <= 25000) então
   custoConsumidor <- custoFabrica + (custoFabrica * 0.10) + (custoFabrica * 0.15)
senao
   custoConsumidor <- custoFabrica + (custoFabrica * 0.15) + (custoFabrica * 0.20)
fim_se

escreva("O custo ao consumidor é de R$ ", custoConsumidor:2:2, ".")

Fimalgoritmo