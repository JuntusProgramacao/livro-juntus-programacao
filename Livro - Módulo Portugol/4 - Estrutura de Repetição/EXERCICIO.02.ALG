Algoritmo "Exercicio02.Estrutura_de_Repeticao"
// Descrição   : para imprimir o nome o nome da disciplina e um "beep" um
//número de vezes determinado pelo usuário.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
disciplina: cadeia
numeroBeeps, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o nome da disciplina: ")
leia(disciplina)
escreva("Informe o número de beeps: ")
leia(numeroBeeps)

para i de 1 ate numeroBeeps faca
     escreva(disciplina)
     beep
fim_para

Fimalgoritmo