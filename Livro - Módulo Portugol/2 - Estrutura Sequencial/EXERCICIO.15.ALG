Algoritmo "Exercicio15.Estrutura_Sequencial"
// Descri��o   : calcular o montante resultante de um capital aplicado
//a juros compostos. Voc� deve pedir o capital (C), a taxa de juros (I)
//e o tempo (N). Com essas vari�veis, voc� deve calcular o montante (M)
// pela f�rmula: M ? C * (1 + (I / 100)) ^ N
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
capital, taxaJuros, tempo, montante: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o capital, a taxa de juros e o tempo
escreva("Digite o valor do capital: ")
leia(capital)
escreva("Digite a taxa de juros (em porcentagem): ")
leia(taxaJuros)
escreva("Digite o tempo de aplica��o (em anos): ")
leia(tempo)

// Calcular o montante utilizando a f�rmula de juros compostos
montante <- capital * (1 + (taxaJuros / 100)) ^ tempo

// Exibir o montante resultante
escreva("O montante resultante da aplica��o �: ", montante)

Fimalgoritmo