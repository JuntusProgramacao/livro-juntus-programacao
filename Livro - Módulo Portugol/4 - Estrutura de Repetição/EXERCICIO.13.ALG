Algoritmo "Exercicio13.Estrutura_de_Repeticao"
// Descri��o   : calcular a soma de n�meros a partir do n�mero 1 at� um
//n�mero informado pelo usu�rio
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numero, soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero inteiro: ")
leia(numero)
soma <- 0

para i de 1 ate numero faca
     soma <- soma + i
fim_para

escreva("A soma dos n�meros de 1 at� ", numero, " � igual a ", soma, ".")

Fimalgoritmo