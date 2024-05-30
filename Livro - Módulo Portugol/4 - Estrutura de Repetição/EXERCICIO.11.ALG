Algoritmo "Exercicio11.Estrutura_de_Repeticao"
// Descrição   : ler 100 números, calcular a soma dos números, a média e o
//maior e menor número encontrados.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
soma, maior, menor, numero: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
maior <- valorMinimoReal
menor <- valorMaximoReal

para i de 1 ate 100 faca
     escreva("Digite um número: ")
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

escreva("A soma dos números é igual a ", soma, ". ")
escreva("A média dos números é ", media, ".")
escreva("O menor número digitado é ", menor, ".")
escreva("O maior número digitado é ", maior, ".")

Fimalgoritmo