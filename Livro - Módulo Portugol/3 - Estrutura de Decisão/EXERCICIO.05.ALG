Algoritmo "Exercicio05.Estrutura_de_Decisao"
// Descrição   : repita o ex. anterior imprimindo qual é o maior e o menor dos números.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numero1, numero2, maior, menor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(numero1)
escreva("Digite o segundo número: ")
leia(numero2)

// Verificar qual é o maior número
se numero1 > numero2 entao
   maior <- numero1
   menor <- numero2
senao
   maior <- numero2
   menor <- numero1
fimse

// Imprimir o maior e o menor número
escreva("O maior número é: ", maior)
escreva("O menor número é: ", menor)

Fimalgoritmo