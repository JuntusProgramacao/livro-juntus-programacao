Algoritmo "Exercicio05.Estrutura_de_Decisao"
// Descri��o   : repita o ex. anterior imprimindo qual � o maior e o menor dos n�meros.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, maior, menor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero: ")
leia(numero1)
escreva("Digite o segundo n�mero: ")
leia(numero2)

// Verificar qual � o maior n�mero
se numero1 > numero2 entao
   maior <- numero1
   menor <- numero2
senao
   maior <- numero2
   menor <- numero1
fimse

// Imprimir o maior e o menor n�mero
escreva("O maior n�mero �: ", maior)
escreva("O menor n�mero �: ", menor)

Fimalgoritmo