Algoritmo "Exercicio24.Estrutura_de_Repeticao"
// Descri��o   : o resultado da multiplica��o de todos os n�meros.
//N�mero de entrada desconhecido.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
produto, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite uma s�rie de n�meros inteiros (digite 0 para encerrar):")

produto <- 1
numero <- 1

enquanto numero <> 0 faca
    leia(numero)

    se numero <> 0 entao
        produto <- produto * numero
    fim_se
fim_enquanto

escreva("O produto dos n�meros �: ", produto)

Fimalgoritmo