Algoritmo "Exercicio08.Estrutura_Sequencial"
// Descri��o   : calcular o cubo de um n�mero informado pelo usu�rio.
//Em seguida, fa�a a diferen�a desse resultado com o n�mero lido.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numero, cubo, diferenca: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o n�mero fornecido pelo usu�rio
escreva("Digite um n�mero: ")
leia(numero)

// Calcular o cubo do n�mero
cubo <- numero * numero * numero

// Calcular a diferen�a entre o cubo e o n�mero original
diferenca <- cubo - numero

// Exibir o resultado
escreva("O cubo do n�mero �: ", cubo)
escreva("A diferen�a entre o cubo e o n�mero original �: ", diferenca)

Fimalgoritmo