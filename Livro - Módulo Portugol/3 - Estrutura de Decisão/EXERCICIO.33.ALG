Algoritmo "Exercicio33.Estrutura_de_Decisao"
// Descri��o   : leia dois n�meros, calcule e mostra a divis�o do primeiro
//n�mero digitado pelo segundo
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
num1, num2, res: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero: ")
leia(num1)
escreva("Digite o segundo n�mero: ")
leia(num2)

se (num1 = 0) ou (num2 = 0) ent�o
   escreva("A divis�o por zero n�o � permitida.")
senao
   res <- num1 / num2
   escreva(num1, " � ", num2, " = ", res)
fim_se

Fimalgoritmo