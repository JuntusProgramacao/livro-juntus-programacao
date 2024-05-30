Algoritmo "Exercicio11.Estrutura_de_Decisao"
// Descrição   : Faça um algoritmo para verificar se o ano inserido é bissexto.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
ano: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um ano: ")
leia(ano)

// Verificar se o ano é bissexto
se (ano mod 4 = 0 e ano mod 100 <> 0) ou (ano mod 400 = 0) entao
   escreva("O ano ", ano, " é bissexto.")
senao
   escreva("O ano ", ano, " não é bissexto.")
fimse

Fimalgoritmo