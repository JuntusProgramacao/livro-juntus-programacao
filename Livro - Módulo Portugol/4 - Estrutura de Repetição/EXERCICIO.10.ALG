Algoritmo "Exercicio10.Estrutura_de_Repeticao"
// Descri��o   : intervalo de n�meros informados pelo usu�rio e calcular,
//para cada n�mero, a raiz quadrada e sua metade
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
limiteInferior, limiteSuperior, i: inteiro
raizQuadrada, metade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o limite inferior do intervalo:")
leia(limiteInferior)
escreva("Informe o limite superior do intervalo:")
leia(limiteSuperior)
escreva("C�lculo da raiz quadrada e da metade no intervalo entre ", limiteInferior, " e ", limiteSuperior, ": ")

para i de limiteInferior ate limiteSuperior faca
     raizQuadrada <- sqrt(i)
     metade <- i / 2.0

     escreva("N�mero: ", i)
     escreva("Raiz quadrada: ", raizQuadrada:0:2)
     escreva("Metade: ", metade)
fim_para

Fimalgoritmo