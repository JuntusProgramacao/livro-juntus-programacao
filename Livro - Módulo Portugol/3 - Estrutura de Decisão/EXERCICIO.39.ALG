Algoritmo "Exercicio39.Estrutura_de_Decisao"
// Descri��o   : leia o custo de f�brica de um carro e mostre o custo ao consumidor
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
custoFabrica, custoConsumidor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o custo de f�brica do carro: ")
leia(custoFabrica)

se (custoFabrica <= 12000) ent�o
   custoConsumidor <- custoFabrica + (custoFabrica * 0.05)
senao se (custoFabrica <= 25000) ent�o
   custoConsumidor <- custoFabrica + (custoFabrica * 0.10) + (custoFabrica * 0.15)
senao
   custoConsumidor <- custoFabrica + (custoFabrica * 0.15) + (custoFabrica * 0.20)
fim_se

escreva("O custo ao consumidor � de R$ ", custoConsumidor:2:2, ".")

Fimalgoritmo