Algoritmo "Exercicio06.Estrutura_de_Repeticao"
// Descri��o   : calcular a soma dos n�meros �mpares de 0 a 100
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
num, soma, i: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(num)

soma <- 0

escreva("Os n�meros �mpares de 0 at� ", num, " s�o: ")
para i de 1 ate num faca
     se i mod 2 = 1 entao
        escreva(i, " ")
        soma <- soma + i
     fim_se
fim_para

escreva("\nA soma desses n�meros � igual a ", soma, ".")

Fimalgoritmo