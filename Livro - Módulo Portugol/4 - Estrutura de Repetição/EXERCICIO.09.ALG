Algoritmo "Exercicio09.Estrutura_de_Repeticao"
// Descrição   : calcular o cubo e o quadrado de todos os números pertencentes
//a um intervalo, incluindo o limite superior e inferior.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
limiteInferior, limiteSuperior, i, quadrado, cubo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o limite inferior do intervalo:")
leia(limiteInferior)

escreva("Informe o limite superior do intervalo:")
leia(limiteSuperior)

escreva("=== Cálculo do cubo e do quadrado no intervalo entre ", limiteInferior, " e ", limiteSuperior, " ===")

para i de limiteInferior ate limiteSuperior faca
     quadrado <- i * i
     cubo <- i * i * i

     escreva("Número: ", i)
     escreva("Quadrado: ", quadrado)
     escreva("Cubo: ", cubo)
fim_para

Fimalgoritmo