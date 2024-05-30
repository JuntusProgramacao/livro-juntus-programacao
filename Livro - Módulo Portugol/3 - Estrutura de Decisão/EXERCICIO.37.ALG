Algoritmo "Exercicio37.Estrutura_de_Decisao"
// Descrição   : ler três números inteiros e mostrar o maior número digitado
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3, maiorNumero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(numero1)
escreva("Digite o segundo número: ")
leia(numero2)
escreva("Digite o terceiro número: ")
leia(numero3)

maiorNumero <- numero1

se (numero2 > maiorNumero) então
   maiorNumero <- numero2
fim_se

se (numero3 > maiorNumero) então
   maiorNumero <- numero3
fim_se

escreva("O maior número digitado é ", maiorNumero, ".")

Fimalgoritmo