Algoritmo "Exercicio33.Estrutura_de_Decisao"
// Descrição   : leia dois números, calcule e mostra a divisão do primeiro
//número digitado pelo segundo
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
num1, num2, res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(num1)
escreva("Digite o segundo número: ")
leia(num2)

se (num1 = 0) ou (num2 = 0) então
   escreva("A divisão por zero não é permitida.")
senao
   res <- num1 / num2
   escreva(num1, " ÷ ", num2, " = ", res)
fim_se

Fimalgoritmo