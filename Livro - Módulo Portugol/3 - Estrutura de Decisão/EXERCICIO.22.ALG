Algoritmo "Exercicio22.Estrutura_de_Decisao"
// Descrição   : imprima o número central
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
num1, num2, num3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Insira o primeiro número: ")
leia(num1)
escreva("Insira o segundo número: ")
leia(num2)
escreva("Insira o terceiro número: ")
leia(num3)

se (num1 > num2) e (num1 < num3) então
   escreva("O número central é ", num1, ".")
senão se (num2 < num3) e (num2 > num1) então
      escreva("O número central é ", num2, ".")
   senão
      escreva("O número central é ", num3, ".")
fimse

Fimalgoritmo