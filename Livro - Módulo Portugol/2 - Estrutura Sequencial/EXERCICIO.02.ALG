Algoritmo "Exercicio02.Estrutura_Sequencial"
// Descri��o   : ler quatro notas e imprimir a m�dia ponderada dessas notas.
//Considere que os pesos das notas s�o: 1, 2, 3 e 4, respectivamente.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, nota4, mediaPonderada: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler as quatro notas
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite a terceira nota: ")
leia(nota3)
escreva("Digite a quarta nota: ")
leia(nota4)

// Calcular a m�dia ponderada
mediaPonderada <- (nota1 * 1 + nota2 * 2 + nota3 * 3 + nota4 * 4) / (1 + 2 + 3 + 4)

// Exibir a m�dia ponderada
escreva("A m�dia ponderada das notas �: ", mediaPonderada)

Fimalgoritmo