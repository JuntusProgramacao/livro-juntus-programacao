Algoritmo "Exercicio05.Estrutura_Sequencial"
// Descri��o   : ler duas notas, calcule e mostre a m�dia ponderada das notas,
//sabendo que os pesos devem ser dados pelo usu�rio.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, peso1, peso2, mediaPonderada: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler as notas e os pesos
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite o peso da primeira nota: ")
leia(peso1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite o peso da segunda nota: ")
leia(peso2)

// Calcular a m�dia ponderada
mediaPonderada <- (nota1 * peso1 + nota2 * peso2) / (peso1 + peso2)

// Exibir a m�dia ponderada
escreva("A m�dia ponderada das notas �: ", mediaPonderada)

Fimalgoritmo