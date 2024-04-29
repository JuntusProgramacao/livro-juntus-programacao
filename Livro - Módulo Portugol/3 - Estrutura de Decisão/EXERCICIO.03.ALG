Algoritmo "Exercicio03.Estrutura_de_Decisao"
// Descrição   : leia os valores A, B, C e diga se a soma de A + B é menor que C.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
A, B, C, soma: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor de A: ")
leia(A)
escreva("Digite o valor de B: ")
leia(B)
escreva("Digite o valor de C: ")
leia(C)

// Calcular a soma de A e B
soma <- A + B

// Verificar se a soma de A e B é menor que C
se soma < C entao
   escreva("A soma de A e B é menor do que C.")
senao
     escreva("A soma de A e B não é menor do que C.")
fimse
    
Fimalgoritmo