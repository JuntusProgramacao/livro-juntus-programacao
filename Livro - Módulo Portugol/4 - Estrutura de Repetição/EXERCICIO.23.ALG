Algoritmo "Exercicio23.Estrutura_de_Repeticao"
// Descrição   :soma dos números pares e impares a partir de um valor inicial e
// final informados pelos usuários
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
valorInicial, valorFinal, numero, somaPares, somaImpares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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

escreva("A soma dos números pares é igual a ", somaPares, ".")
escreva("A soma dos números ímpares é igual a ", somaImpares, ".")

Fimalgoritmo