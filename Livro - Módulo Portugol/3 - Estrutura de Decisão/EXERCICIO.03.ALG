Algoritmo "Exercicio03.Estrutura_de_Decisao"
// Descri��o   : leia os valores A, B, C e diga se a soma de A + B � menor que C.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
A, B, C, soma: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
escreva("Digite o valor de C: ")
leia(C)

// Calcular a soma de A e B
soma <- A + B

// Verificar se a soma de A e B � menor que C
se soma < C entao
   escreva("A soma de A e B � menor do que C.")
senao
     escreva("A soma de A e B n�o � menor do que C.")
fimse
    
Fimalgoritmo