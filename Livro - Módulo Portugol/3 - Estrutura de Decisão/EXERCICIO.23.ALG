Algoritmo "Exercicio23.Estrutura_de_Decisao"
// Descri��o   : o maior e o menor de quatro n�meros lidos
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, numero3, numero4, maior, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero:")
leia(numero1)
escreva("Digite o segundo n�mero:")
leia(numero2)
escreva("Digite o terceiro n�mero:")
leia(numero3)
escreva("Digite o quarto n�mero:")
leia(numero4)

maior := numero1
menor := numero1

se numero2 > maior ent�o
   maior := numero2
senao se numero2 < menor ent�o
   menor := numero2

se numero3 > maior ent�o
   maior := numero3
senao se numero3 < menor ent�o
   menor := numero3

se numero4 > maior ent�o
   maior := numero4
senao se numero4 < menor ent�o
   menor := numero4

escreva("O menor n�mero � ", menor, ".")
escreva("O maior n�mero � ", maior, ".")

Fimalgoritmo