Algoritmo "Exercicio10.Estrutura_de_Decisao"
// Descri��o   : Leia um n�mero e imprima se ele � positivo, negativo ou nulo.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(numero)

// Verificar se o n�mero � positivo, negativo ou nulo
se numero > 0 entao
   escreva("O n�mero � positivo.")
senao
 se numero < 0 entao
   escreva("O n�mero � negativo.")
 senao
   escreva("O n�mero � nulo.")
 fimse
fimse

Fimalgoritmo