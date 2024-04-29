Algoritmo "Exercicio11.Estrutura_Sequencial"
// Descrição   : Desenvolva um algoritmo que:
//Peça o ano de nascimento;
//Calcule e mostre a idade em dias.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
anoNascimento, idadeEmDias: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o ano de nascimento
escreva("Digite o ano de nascimento: ")
leia(anoNascimento)

// Calcular a idade em dias
idadeEmDias <- (2024 - anoNascimento) * 365 // Considerando anos completos

// Exibir a idade em dias
escreva("A idade em dias é: ", idadeEmDias)

Fimalgoritmo