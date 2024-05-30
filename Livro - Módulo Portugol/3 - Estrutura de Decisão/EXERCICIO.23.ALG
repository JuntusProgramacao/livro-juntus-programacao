Algoritmo "Exercicio23.Estrutura_de_Decisao"
// Descrição   : o maior e o menor de quatro números lidos
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numero1, numero2, numero3, numero4, maior, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número:")
leia(numero1)
escreva("Digite o segundo número:")
leia(numero2)
escreva("Digite o terceiro número:")
leia(numero3)
escreva("Digite o quarto número:")
leia(numero4)

maior := numero1
menor := numero1

se numero2 > maior então
   maior := numero2
senao se numero2 < menor então
   menor := numero2

se numero3 > maior então
   maior := numero3
senao se numero3 < menor então
   menor := numero3

se numero4 > maior então
   maior := numero4
senao se numero4 < menor então
   menor := numero4

escreva("O menor número é ", menor, ".")
escreva("O maior número é ", maior, ".")

Fimalgoritmo