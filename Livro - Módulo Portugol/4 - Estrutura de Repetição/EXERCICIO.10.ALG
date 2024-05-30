Algoritmo "Exercicio10.Estrutura_de_Repeticao"
// Descrição   : intervalo de números informados pelo usuário e calcular,
//para cada número, a raiz quadrada e sua metade
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
limiteInferior, limiteSuperior, i: inteiro
raizQuadrada, metade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o limite inferior do intervalo:")
leia(limiteInferior)
escreva("Informe o limite superior do intervalo:")
leia(limiteSuperior)
escreva("Cálculo da raiz quadrada e da metade no intervalo entre ", limiteInferior, " e ", limiteSuperior, ": ")

para i de limiteInferior ate limiteSuperior faca
     raizQuadrada <- sqrt(i)
     metade <- i / 2.0

     escreva("Número: ", i)
     escreva("Raiz quadrada: ", raizQuadrada:0:2)
     escreva("Metade: ", metade)
fim_para

Fimalgoritmo