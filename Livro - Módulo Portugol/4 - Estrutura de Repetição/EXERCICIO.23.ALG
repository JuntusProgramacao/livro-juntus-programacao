Algoritmo "Exercicio23.Estrutura_de_Repeticao"
// Descri��o   :soma dos n�meros pares e impares a partir de um valor inicial e
// final informados pelos usu�rios
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
valorInicial, valorFinal, numero, somaPares, somaImpares: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor inicial: ")
leia(valorInicial)

escreva("Digite o valor final: ")
leia(valorFinal)

somaPares <- 0
somaImpares <- 0

para numero de valorInicial ate valorFinal faca
    se numero mod 2 = 0 entao
        somaPares <- somaPares + numero
    senao
        somaImpares <- somaImpares + numero
    fim_se
fim_para

escreva("A soma dos n�meros pares � igual a ", somaPares, ".")
escreva("A soma dos n�meros �mpares � igual a ", somaImpares, ".")

Fimalgoritmo