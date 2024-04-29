Algoritmo "Exercicio05.Estrutura_Sequencial"
// Descrição   : ler duas notas, calcule e mostre a média ponderada das notas,
//sabendo que os pesos devem ser dados pelo usuário.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Seção de Declarações das variáveis 
nota1, nota2, peso1, peso2, mediaPonderada: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler as notas e os pesos
escreva("Digite a primeira nota: ")
leia(nota1)
escreva("Digite o peso da primeira nota: ")
leia(peso1)
escreva("Digite a segunda nota: ")
leia(nota2)
escreva("Digite o peso da segunda nota: ")
leia(peso2)

// Calcular a média ponderada
mediaPonderada <- (nota1 * peso1 + nota2 * peso2) / (peso1 + peso2)

// Exibir a média ponderada
escreva("A média ponderada das notas é: ", mediaPonderada)

Fimalgoritmo