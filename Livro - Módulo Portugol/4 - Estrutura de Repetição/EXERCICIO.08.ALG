Algoritmo "Exercicio08.Estrutura_de_Repeticao"
// Descri��o   : ler cinco n�meros e imprimir o cubo e o quadrado de cada um deles.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
num, quadrado, cubo, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
     escreva("Digite um n�mero: ")
     leia(num)

     quadrado <- num * num
     cubo <- num * num * num

     escreva("O quadrado de ", num, " � igual a ", quadrado, ".")
     escreva("O cubo de ", num, " � igual a ", cubo, ".")
fim_para

Fimalgoritmo