Algoritmo "Exercicio15.Estrutura_Sequencial"
// Descrição   : calcular o montante resultante de um capital aplicado
//a juros compostos. Você deve pedir o capital (C), a taxa de juros (I)
//e o tempo (N). Com essas variáveis, você deve calcular o montante (M)
// pela fórmula: M ? C * (1 + (I / 100)) ^ N
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
capital, taxaJuros, tempo, montante: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o capital, a taxa de juros e o tempo
escreva("Digite o valor do capital: ")
leia(capital)
escreva("Digite a taxa de juros (em porcentagem): ")
leia(taxaJuros)
escreva("Digite o tempo de aplicação (em anos): ")
leia(tempo)

// Calcular o montante utilizando a fórmula de juros compostos
montante <- capital * (1 + (taxaJuros / 100)) ^ tempo

// Exibir o montante resultante
escreva("O montante resultante da aplicação é: ", montante)

Fimalgoritmo