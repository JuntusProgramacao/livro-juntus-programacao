Algoritmo "Exercicio36.Estrutura_de_Decisao"
// Descri��o   : ler dois n�meros reais e calcular a soma, a subtra��o, a
//multiplica��o e a divis�o entre eles
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numero1, numero2, soma, subtracao, multiplicacao, divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero: ")
leia(numero1)
escreva("Digite o segundo n�mero: ")
leia(numero2)

soma <- numero1 + numero2
subtracao <- numero1 - numero2
multiplicacao <- numero1 * numero2

se (numero2 <> 0) ent�o
   divisao <- numero1 / numero2
senao
   escreva("N�o � poss�vel dividir por zero!")
fim_se

escreva(numero1, " + ", numero2, " = ", soma)
escreva(numero1, " - ", numero2, " = ", subtracao)
escreva(numero1, " x ", numero2, " = ", multiplicacao)

se (numero2 <> 0) ent�o
   escreva(numero1, " � ", numero2, " = ", divisao)
fim_se

Fimalgoritmo