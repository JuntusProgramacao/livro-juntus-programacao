Algoritmo "Exercicio09.Estrutura_de_Repeticao"
// Descri��o   : calcular o cubo e o quadrado de todos os n�meros pertencentes
//a um intervalo, incluindo o limite superior e inferior.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
limiteInferior, limiteSuperior, i, quadrado, cubo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o limite inferior do intervalo:")
leia(limiteInferior)

escreva("Informe o limite superior do intervalo:")
leia(limiteSuperior)

escreva("=== C�lculo do cubo e do quadrado no intervalo entre ", limiteInferior, " e ", limiteSuperior, " ===")

para i de limiteInferior ate limiteSuperior faca
     quadrado <- i * i
     cubo <- i * i * i

     escreva("N�mero: ", i)
     escreva("Quadrado: ", quadrado)
     escreva("Cubo: ", cubo)
fim_para

Fimalgoritmo