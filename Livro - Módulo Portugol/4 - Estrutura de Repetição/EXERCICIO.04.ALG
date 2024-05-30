Algoritmo "Exercicio04.Estrutura_de_Repeticao"
// Descrição   : imprimir os múltiplos de 5 em um intervalo informado pelo usuário.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numInicial, numFinal, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número do intervalo: ")
leia(numInicial)
escreva("Digite o último número do intervalo: ")
leia(numFinal)

para i de numInicial ate numFinal faca
     se i mod 5 = 0 entao
        escreva(i)
     fim_se
fim_para

Fimalgoritmo