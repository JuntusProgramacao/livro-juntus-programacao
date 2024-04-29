Algoritmo "Exercicio03.Estrutura_Sequencial"
// Descrição   : ler dois números e fazer a troca dos valores digitados
//pelo usuário. Após a troca, imprima os novos valores obtidos.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Seção de Declarações das variáveis 
numero1, numero2, temp: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler os dois números
escreva("Digite o primeiro número: ")
leia(numero1)
escreva("Digite o segundo número: ")
leia(numero2)

// Trocar os valores usando uma variável temporária
temp <- numero1
numero1 <- numero2
numero2 <- temp

// Exibir os novos valores
escreva("Os novos valores são: ", numero1, " e ", numero2)

Fimalgoritmo