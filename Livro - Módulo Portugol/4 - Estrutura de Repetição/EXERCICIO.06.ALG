Algoritmo "Exercicio06.Estrutura_de_Repeticao"
// Descrição   : calcular a soma dos números ímpares de 0 a 100
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
num, soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(num)

soma <- 0

escreva("Os números ímpares de 0 até ", num, " são: ")
para i de 1 ate num faca
     se i mod 2 = 1 entao
        escreva(i, " ")
        soma <- soma + i
     fim_se
fim_para

escreva("\nA soma desses números é igual a ", soma, ".")

Fimalgoritmo