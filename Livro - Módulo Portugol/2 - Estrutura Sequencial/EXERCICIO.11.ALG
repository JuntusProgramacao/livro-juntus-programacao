Algoritmo "Exercicio11.Estrutura_Sequencial"
// Descri��o   : Desenvolva um algoritmo que:
//Pe�a o ano de nascimento;
//Calcule e mostre a idade em dias.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
anoNascimento, idadeEmDias: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o ano de nascimento
escreva("Digite o ano de nascimento: ")
leia(anoNascimento)

// Calcular a idade em dias
idadeEmDias <- (2024 - anoNascimento) * 365 // Considerando anos completos

// Exibir a idade em dias
escreva("A idade em dias �: ", idadeEmDias)

Fimalgoritmo