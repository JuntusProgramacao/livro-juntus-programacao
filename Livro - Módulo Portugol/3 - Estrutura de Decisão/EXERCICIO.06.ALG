Algoritmo "Exercicio06.Estrutura_de_Decisao"
// Descri��o   : Leia um n�mero e, se ele for positivo, imprima seu inverso;
//caso contr�rio imprima seu quadrado inverso [Inverso: 1/n�mero].
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numero, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite um n�mero: ")
leia(numero)

// Verificar se o n�mero � positivo
se numero > 0 entao
// Calcular o inverso do n�mero
   resultado <- 1 / numero
   escreva("O inverso do n�mero �: ", resultado)
senao
// Calcular o quadrado inverso do n�mero
   resultado <- 1 / (numero * numero)
   escreva("O quadrado inverso do n�mero �: ", resultado)
fimse

Fimalgoritmo