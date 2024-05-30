Algoritmo "Exercicio06.Estrutura_de_Decisao"
// Descrição   : Leia um número e, se ele for positivo, imprima seu inverso;
//caso contrário imprima seu quadrado inverso [Inverso: 1/número].
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numero, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número: ")
leia(numero)

// Verificar se o número é positivo
se numero > 0 entao
// Calcular o inverso do número
   resultado <- 1 / numero
   escreva("O inverso do número é: ", resultado)
senao
// Calcular o quadrado inverso do número
   resultado <- 1 / (numero * numero)
   escreva("O quadrado inverso do número é: ", resultado)
fimse

Fimalgoritmo