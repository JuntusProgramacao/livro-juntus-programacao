Algoritmo "Exercicio05.Estrutura_de_Repeticao"
// Descri��o   : imprima todos os n�meros de 1 at� um n�mero especificado
//pelo usu�rio e a soma deles.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numero, soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe um n�mero: ")
leia(numero)

soma <- 0

escreva("Os n�meros de 1 at� ", numero, " s�o:")
para i de 1 ate numero faca
     escreva(i)
     soma <- soma + i
fim_para

escreva("A soma desses n�meros � igual a ", soma, ".")

Fimalgoritmo