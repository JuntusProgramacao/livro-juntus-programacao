Algoritmo "Exercicio22.Estrutura_de_Repeticao"
// Descrição   : mostrar os números primos até um número informado pelo usuário
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numeroInformado, numero, divisor: inteiro
ehPrimo: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número inteiro: ")
leia(numeroInformado)

escreva("Números primos até ", numeroInformado, ": ")

para numero de 2 ate numeroInformado faca
    ehPrimo <- verdadeiro

    para divisor de 2 ate numero - 1 faca
        se numero mod divisor = 0 entao
            ehPrimo <- falso
            interrompa
        fim_se
    fim_para

    se ehPrimo entao
        escreva(numero, " ")
    fim_se
fim_para

escreva()

Fimalgoritmo