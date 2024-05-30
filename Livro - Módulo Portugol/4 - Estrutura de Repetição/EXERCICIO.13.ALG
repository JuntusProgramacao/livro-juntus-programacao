Algoritmo "Exercicio13.Estrutura_de_Repeticao"
// Descrição   : calcular a soma de números a partir do número 1 até um
//número informado pelo usuário
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numero, soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número inteiro: ")
leia(numero)
soma <- 0

para i de 1 ate numero faca
     soma <- soma + i
fim_para

escreva("A soma dos números de 1 até ", numero, " é igual a ", soma, ".")

Fimalgoritmo