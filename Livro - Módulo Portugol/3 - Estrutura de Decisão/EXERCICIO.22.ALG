Algoritmo "Exercicio22.Estrutura_de_Decisao"
// Descri��o   : imprima o n�mero central
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Insira o primeiro n�mero: ")
leia(num1)
escreva("Insira o segundo n�mero: ")
leia(num2)
escreva("Insira o terceiro n�mero: ")
leia(num3)

se (num1 > num2) e (num1 < num3) ent�o
   escreva("O n�mero central � ", num1, ".")
sen�o se (num2 < num3) e (num2 > num1) ent�o
      escreva("O n�mero central � ", num2, ".")
   sen�o
      escreva("O n�mero central � ", num3, ".")
fimse

Fimalgoritmo