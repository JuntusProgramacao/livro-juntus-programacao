Algoritmo "Exercicio35.Estrutura_de_Decisao"
// Descrição   : leia o peso, a altura e o sexo de uma pessoa, que
//calcule o peso ideal e verifique se a pessoas está acima, abaixo
//ou no peso ideal
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
peso, altura, pesoIdeal: real
sexo: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o peso da pessoa em kg: ")
leia(peso)
escreva("Digite a altura da pessoa em metros: ")
leia(altura)
escreva("Digite o sexo da pessoa (M - masculino / F - feminino): ")
leia(sexo)

se (sexo = 'M') então
   pesoIdeal <- (72.2 * altura) - 58
senao se (sexo = 'F') então
   pesoIdeal <- (62.1 * altura) - 44.7
senao
   escreva("Sexo inválido.")
   retorne
fim_se

se (peso < pesoIdeal) então
   escreva("A pessoa está abaixo do peso ideal.")
senao se (peso > pesoIdeal) então
   escreva("A pessoa está acima do peso ideal.")
senao
   escreva("A pessoa está no peso ideal.")
fim_se

Fimalgoritmo