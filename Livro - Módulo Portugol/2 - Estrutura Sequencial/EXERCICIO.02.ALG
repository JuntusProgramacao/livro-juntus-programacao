Algoritmo "Exercicio02.Estrutura_Sequencial"
// Descrição   : ler quatro notas e imprimir a média ponderada dessas notas.
//Considere que os pesos das notas são: 1, 2, 3 e 4, respectivamente.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, nota4, mediaPonderada: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler as quatro notas
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite a terceira nota: ")
leia(nota3)
escreva("Digite a quarta nota: ")
leia(nota4)

// Calcular a média ponderada
mediaPonderada <- (nota1 * 1 + nota2 * 2 + nota3 * 3 + nota4 * 4) / (1 + 2 + 3 + 4)

// Exibir a média ponderada
escreva("A média ponderada das notas é: ", mediaPonderada)

Fimalgoritmo