Algoritmo "Exercicio36.Estrutura_de_Decisao"
// Descrição   : ler dois números reais e calcular a soma, a subtração, a
//multiplicação e a divisão entre eles
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numero1, numero2, soma, subtracao, multiplicacao, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número: ")
leia(numero1)
escreva("Digite o segundo número: ")
leia(numero2)

soma <- numero1 + numero2
subtracao <- numero1 - numero2
multiplicacao <- numero1 * numero2

se (numero2 <> 0) então
   divisao <- numero1 / numero2
senao
   escreva("Não é possível dividir por zero!")
fim_se

escreva(numero1, " + ", numero2, " = ", soma)
escreva(numero1, " - ", numero2, " = ", subtracao)
escreva(numero1, " x ", numero2, " = ", multiplicacao)

se (numero2 <> 0) então
   escreva(numero1, " ÷ ", numero2, " = ", divisao)
fim_se

Fimalgoritmo