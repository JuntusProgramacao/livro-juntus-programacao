Algoritmo "Exercicio10.Estrutura_de_Decisao"
// Descrição   : Leia um número e imprima se ele é positivo, negativo ou nulo.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(numero)

// Verificar se o número é positivo, negativo ou nulo
se numero > 0 entao
   escreva("O número é positivo.")
senao
 se numero < 0 entao
   escreva("O número é negativo.")
 senao
   escreva("O número é nulo.")
 fimse
fimse

Fimalgoritmo