Algoritmo "Exercicio29.Estrutura_Sequencial"
// Descri��o   : leia o ano de nascimento de uma pessoa e o ano atual,
//calcule e mostre:
//A idade dessa pessoa em anos;
//A idade dessa pessoa em meses;
//A idade dessa pessoa em dias;
//A idade dessa pessoa em semanas.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
anoNascimento, anoAtual, idadeAnos, idadeMeses, idadeDias, idadeSemanas: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o ano de nascimento e o ano atual
escreva("Digite o ano de nascimento: ")
leia(anoNascimento)
escreva("Digite o ano atual: ")
leia(anoAtual)

// Calcular a idade em anos
idadeAnos <- anoAtual - anoNascimento

// Calcular a idade em meses
idadeMeses <- idadeAnos * 12

// Calcular a idade em dias
idadeDias <- idadeAnos * 365

// Calcular a idade em semanas
idadeSemanas <- idadeDias / 7

// Exibir a idade em anos, meses, dias e semanas
escreva("A idade em anos �: ", idadeAnos, " anos")
escreva("A idade em meses �: ", idadeMeses, " meses")
escreva("A idade em dias �: ", idadeDias, " dias")
escreva("A idade em semanas �: ", idadeSemanas, " semanas")

Fimalgoritmo