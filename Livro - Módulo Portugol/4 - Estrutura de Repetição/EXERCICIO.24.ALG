Algoritmo "Exercicio24.Estrutura_de_Repeticao"
// Descrição   : o resultado da multiplicação de todos os números.
//Número de entrada desconhecido.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
produto, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite uma série de números inteiros (digite 0 para encerrar):")

produto <- 1
numero <- 1

enquanto numero <> 0 faca
    leia(numero)

    se numero <> 0 entao
        produto <- produto * numero
    fim_se
fim_enquanto

escreva("O produto dos números é: ", produto)

Fimalgoritmo