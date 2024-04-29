Algoritmo "Exercicio16.Estrutura_Sequencial"
// Descrição   : solicite ao usuário a altura e o raio de um cilindro
//circular e imprima o volume do cilindro. O volume do cilindro circular
//é calculado pela seguinte formula: volume ? 3.141592 * raio * raio * altura
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
altura, raio, volume: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler a altura e o raio do cilindro
escreva("Digite a altura do cilindro: ")
leia(altura)
escreva("Digite o raio do cilindro: ")
leia(raio)

// Calcular o volume do cilindro utilizando a fórmula fornecida
volume <- 3.141592 * raio * raio * altura

// Exibir o volume do cilindro
escreva("O volume do cilindro é: ", volume)

Fimalgoritmo