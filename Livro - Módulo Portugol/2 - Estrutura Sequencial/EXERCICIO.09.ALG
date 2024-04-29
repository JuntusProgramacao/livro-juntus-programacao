Algoritmo "Exercicio09.Estrutura_Sequencial"
// Descrição   : leia o peso de uma pessoa em kg, calcule e mostre em gramas.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Seção de Declarações das variáveis 
pesoKg, pesoGramas: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o peso da pessoa em quilogramas
escreva("Digite o peso em quilogramas: ")
leia(pesoKg)

// Converter o peso para gramas
pesoGramas <- pesoKg * 1000

// Exibir o peso em gramas
escreva("O peso em gramas é: ", pesoGramas)

Fimalgoritmo