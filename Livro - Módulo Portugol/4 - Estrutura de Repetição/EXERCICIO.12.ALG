Algoritmo "Exercicio12.Estrutura_de_Repeticao"
// Descri��o   : calcular a m�dia de n n�meros informados pelo usu�rio
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
soma, numero: real
contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
soma <- 0
contador <- 0

enquanto verdadeiro faca
     escreva("Digite um n�mero (ou um n�mero negativo para sair): ")
     leia(numero)

     se numero < 0 entao
        interrompa
     fim_se

     soma <- soma + numero
     contador <- contador + 1
fim_enquanto

se contador > 0 entao
     media <- soma / contador
     escreva("A m�dia dos n�meros � igual a ", media, ". ")
senao
     escreva("Nenhum n�mero foi inserido.")
fim_se

Fimalgoritmo