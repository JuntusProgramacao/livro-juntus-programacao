Algoritmo "Exercicio02.Estrutura_de_Repeticao"
// Descri��o   : para imprimir o nome o nome da disciplina e um "beep" um
//n�mero de vezes determinado pelo usu�rio.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
disciplina: cadeia
numeroBeeps, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o nome da disciplina: ")
leia(disciplina)
escreva("Informe o n�mero de beeps: ")
leia(numeroBeeps)

para i de 1 ate numeroBeeps faca
     escreva(disciplina)
     beep
fim_para

Fimalgoritmo