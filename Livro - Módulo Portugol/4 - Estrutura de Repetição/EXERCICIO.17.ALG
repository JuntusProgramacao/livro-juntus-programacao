Algoritmo "Exercicio17.Estrutura_de_Repeticao"
// Descri��o   : calcular o fatorial de um n�mero
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numero, fatorial, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero inteiro n�o negativo: ")
leia(numero)

se numero < 0 entao
    escreva("O fatorial n�o est� definido para n�meros negativos.")
senao
    fatorial <- 1

    para i de 2 ate numero faca
        fatorial <- fatorial * i
    fim_para

    escreva("O fatorial de ", numero, " � igual a ", fatorial, ".")

Fimalgoritmo