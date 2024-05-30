Algoritmo "Exercicio07.Estrutura_de_Repeticao"
// Descrição   : calcular a soma dos números ímpares de 1000 a 10
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
soma, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0

para i de 1000 ate 10 passo -1 faca
     se i mod 2 <> 0 entao
        soma <- soma + i
     fim_se
fim_para

escreva("A soma dos números ímpares de 1000 a 10 é igual a ", soma, ".")

Fimalgoritmo