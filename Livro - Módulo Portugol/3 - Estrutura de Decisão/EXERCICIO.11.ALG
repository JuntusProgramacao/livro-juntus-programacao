Algoritmo "Exercicio11.Estrutura_de_Decisao"
// Descri��o   : Fa�a um algoritmo para verificar se o ano inserido � bissexto.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
ano: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um ano: ")
leia(ano)

// Verificar se o ano � bissexto
se (ano mod 4 = 0 e ano mod 100 <> 0) ou (ano mod 400 = 0) entao
   escreva("O ano ", ano, " � bissexto.")
senao
   escreva("O ano ", ano, " n�o � bissexto.")
fimse

Fimalgoritmo