Algoritmo "Exercicio34.Estrutura_de_Decisao"
// Descrição   : Faça um algoritmo que leia o código, o preço atual e o
//departamento de um produto, calcule e mostre o preço novo, sabendo que
//para o departamento 1 o aumento foi de 5,0% e para o departamento 2 o
//aumento foi de 7,4%.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
codigo, departamento: inteiro
precoAtual, aumento, precoNovo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o código do produto: ")
leia(codigo)
escreva("Digite o preço atual do produto: ")
leia(precoAtual)
escreva("Digite o departamento do produto (1 ou 2): ")
leia(departamento)

se (departamento = 1) então
   aumento <- precoAtual * 0.05
senao se (departamento = 2) então
   aumento <- precoAtual * 0.074
senao
   escreva("Departamento inválido.")
   retorne
fim_se

precoNovo <- precoAtual + aumento

escreva("O preço novo do produto identificado com o código ", codigo," é R$ ", precoNovo:2:2)

Fimalgoritmo