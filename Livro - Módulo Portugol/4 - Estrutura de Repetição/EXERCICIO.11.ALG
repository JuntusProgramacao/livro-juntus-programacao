Algoritmo "Exercicio11.Estrutura_de_Repeticao"
// Descri��o   : ler 100 n�meros, calcular a soma dos n�meros, a m�dia e o
//maior e menor n�mero encontrados.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
soma, maior, menor, numero: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
maior <- valorMinimoReal
menor <- valorMaximoReal

para i de 1 ate 100 faca
     escreva("Digite um n�mero: ")
     leia(numero)
     soma <- soma + numero

     se numero > maior entao
        maior <- numero
     fim_se

     se numero < menor entao
        menor <- numero
     fim_se
fim_para

media <- soma / 100

escreva("A soma dos n�meros � igual a ", soma, ". ")
escreva("A m�dia dos n�meros � ", media, ".")
escreva("O menor n�mero digitado � ", menor, ".")
escreva("O maior n�mero digitado � ", maior, ".")

Fimalgoritmo