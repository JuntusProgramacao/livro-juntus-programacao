Algoritmo "Exercicio01.Estrutura_Sequencial"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : ler um número, somá-lo com o valor 10
//e mostrar a média entre este número e o valor 10.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Seção de Declarações das variáveis 
numero, soma, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o número
escreva("Digite um número: ")
leia(numero)

// Somar o número com 10
soma <- numero + 10

// Calcular a média entre o número e 10
media <- soma / 2

// Exibir a média
escreva("A média entre ", numero, " e 10 é: ", media)

Fimalgoritmo