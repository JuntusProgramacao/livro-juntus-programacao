Algoritmo "Exercicio16.Estrutura_Sequencial"
// Descri��o   : solicite ao usu�rio a altura e o raio de um cilindro
//circular e imprima o volume do cilindro. O volume do cilindro circular
//� calculado pela seguinte formula: volume ? 3.141592 * raio * raio * altura
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
altura, raio, volume: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler a altura e o raio do cilindro
escreva("Digite a altura do cilindro: ")
leia(altura)
escreva("Digite o raio do cilindro: ")
leia(raio)

// Calcular o volume do cilindro utilizando a f�rmula fornecida
volume <- 3.141592 * raio * raio * altura

// Exibir o volume do cilindro
escreva("O volume do cilindro �: ", volume)

Fimalgoritmo