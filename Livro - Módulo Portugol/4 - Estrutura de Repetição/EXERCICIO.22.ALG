Algoritmo "Exercicio22.Estrutura_de_Repeticao"
// Descri��o   : mostrar os n�meros primos at� um n�mero informado pelo usu�rio
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numeroInformado, numero, divisor: inteiro
ehPrimo: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero inteiro: ")
leia(numeroInformado)

escreva("N�meros primos at� ", numeroInformado, ": ")

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