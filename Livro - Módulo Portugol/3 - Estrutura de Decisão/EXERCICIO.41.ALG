Algoritmo "Exercicio41.Estrutura_de_Decisao"
// Descrição   : ler 3 números reais e verificar se é possível formar um triangulo ou não
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
ladoA, ladoB, ladoC: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o valor do lado A: ")
leia(ladoA)
escreva("Digite o valor do lado B: ")
leia(ladoB)
escreva("Digite o valor do lado C: ")
leia(ladoC)

se (ladoA < ladoB + ladoC) e (ladoB < ladoA + ladoC) e (ladoC < ladoA + ladoB) então
   se (ladoA = ladoB) e (ladoB = ladoC) então
      escreva("Triângulo Equilátero")
   senao se (ladoA = ladoB) ou (ladoB = ladoC) ou (ladoA = ladoC) então
      escreva("Triângulo Isósceles")
   senao
      escreva("Triângulo Escaleno")
   fim_se
senao
   escreva("Não é possível formar um triângulo com os lados informados.")
fim_se

Fimalgoritmo