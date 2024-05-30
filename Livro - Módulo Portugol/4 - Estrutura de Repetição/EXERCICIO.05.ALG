Algoritmo "Exercicio05.Estrutura_de_Repeticao"
// Descrição   : imprima todos os números de 1 até um número especificado
//pelo usuário e a soma deles.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numero, soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe um número: ")
leia(numero)

soma <- 0

escreva("Os números de 1 até ", numero, " são:")
para i de 1 ate numero faca
     escreva(i)
     soma <- soma + i
fim_para

escreva("A soma desses números é igual a ", soma, ".")

Fimalgoritmo