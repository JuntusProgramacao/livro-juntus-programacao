Algoritmo "Exercicio41.Estrutura_de_Decisao"
// Descri��o   : ler 3 n�meros reais e verificar se � poss�vel formar um triangulo ou n�o
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
ladoA, ladoB, ladoC: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o valor do lado A: ")
leia(ladoA)
escreva("Digite o valor do lado B: ")
leia(ladoB)
escreva("Digite o valor do lado C: ")
leia(ladoC)

se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) ent�o
   se (ladoA = ladoB) e (ladoB = ladoC) ent�o
      escreva("Tri�ngulo Equil�tero")
   senao se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) ent�o
      escreva("Tri�ngulo Is�sceles")
   senao
      escreva("Tri�ngulo Escaleno")
   fim_se
senao
   escreva("N�o � poss�vel formar um tri�ngulo com os lados informados.")
fim_se

Fimalgoritmo