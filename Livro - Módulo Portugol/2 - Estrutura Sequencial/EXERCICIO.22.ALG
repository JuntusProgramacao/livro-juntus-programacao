Algoritmo "Exercicio22.Estrutura_Sequencial"
// Descrição   : Calcular a conversão de graus Celsius para Fahrenheit,
//tendo que: fahrenheit ? 1.8 * celsius + 32
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
celsius, fahrenheit: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler a temperatura em graus Celsius
escreva("Digite a temperatura em graus Celsius: ")
leia(celsius)

// Calcular a temperatura em Fahrenheit
fahrenheit <- 1.8 * celsius + 32

// Exibir a temperatura em Fahrenheit
escreva("A temperatura em Fahrenheit é: ", fahrenheit)

Fimalgoritmo