Algoritmo "Exercicio08.Estrutura_de_Repeticao"
// Descrição   : ler cinco números e imprimir o cubo e o quadrado de cada um deles.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
num, quadrado, cubo, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 1 ate 5 faca
     escreva("Digite um número: ")
     leia(num)

     quadrado <- num * num
     cubo <- num * num * num

     escreva("O quadrado de ", num, " é igual a ", quadrado, ".")
     escreva("O cubo de ", num, " é igual a ", cubo, ".")
fim_para

Fimalgoritmo