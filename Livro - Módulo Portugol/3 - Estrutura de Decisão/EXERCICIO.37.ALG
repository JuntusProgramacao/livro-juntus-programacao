Algoritmo "Exercicio37.Estrutura_de_Decisao"
// Descri��o   : ler tr�s n�meros inteiros e mostrar o maior n�mero digitado
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, numero3, maiorNumero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero: ")
leia(numero1)
escreva("Digite o segundo n�mero: ")
leia(numero2)
escreva("Digite o terceiro n�mero: ")
leia(numero3)

maiorNumero <- numero1

se (numero2 > maiorNumero) ent�o
   maiorNumero <- numero2
fim_se

se (numero3 > maiorNumero) ent�o
   maiorNumero <- numero3
fim_se

escreva("O maior n�mero digitado � ", maiorNumero, ".")

Fimalgoritmo