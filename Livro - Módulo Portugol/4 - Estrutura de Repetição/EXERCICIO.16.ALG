Algoritmo "Exercicio16.Estrutura_de_Repeticao"
// Descrição   :
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
N, P: inteiro
resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de N: ")
leia(N)
escreva("Digite o valor de P: ")
leia(P)

resultado <- potencia(N, P)

escreva("O resultado de ", N, " elevado a ", P, " é igual a ", resultado, ".")
fim

funcao potencia(base, expoente: inteiro) -> real
declare resultado: real
resultado <- 1

se expoente <> 0 entao
    para i de 1 ate expoente faca
        resultado <- resultado * base
    fim_para
fim_se

Fimalgoritmo