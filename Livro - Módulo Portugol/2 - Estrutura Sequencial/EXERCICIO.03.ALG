Algoritmo "Exercicio03.Estrutura_Sequencial"
// Descri��o   : ler dois n�meros e fazer a troca dos valores digitados
//pelo usu�rio. Ap�s a troca, imprima os novos valores obtidos.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, temp: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler os dois n�meros
escreva("Digite o primeiro n�mero: ")
leia(numero1)
escreva("Digite o segundo n�mero: ")
leia(numero2)

// Trocar os valores usando uma vari�vel tempor�ria
temp <- numero1
numero1 <- numero2
numero2 <- temp

// Exibir os novos valores
escreva("Os novos valores s�o: ", numero1, " e ", numero2)

Fimalgoritmo