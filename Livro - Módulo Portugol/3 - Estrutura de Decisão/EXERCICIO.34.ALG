Algoritmo "Exercicio34.Estrutura_de_Decisao"
// Descri��o   : Fa�a um algoritmo que leia o c�digo, o pre�o atual e o
//departamento de um produto, calcule e mostre o pre�o novo, sabendo que
//para o departamento 1 o aumento foi de 5,0% e para o departamento 2 o
//aumento foi de 7,4%.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
codigo, departamento: inteiro
precoAtual, aumento, precoNovo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o c�digo do produto: ")
leia(codigo)
escreva("Digite o pre�o atual do produto: ")
leia(precoAtual)
escreva("Digite o departamento do produto (1 ou 2): ")
leia(departamento)

se (departamento = 1) ent�o
   aumento <- precoAtual * 0.05
senao se (departamento = 2) ent�o
   aumento <- precoAtual * 0.074
senao
   escreva("Departamento inv�lido.")
   retorne
fim_se

precoNovo <- precoAtual + aumento

escreva("O pre�o novo do produto identificado com o c�digo ", codigo," � R$ ", precoNovo:2:2)

Fimalgoritmo