Algoritmo "Exercicio35.Estrutura_de_Decisao"
// Descri��o   : leia o peso, a altura e o sexo de uma pessoa, que
//calcule o peso ideal e verifique se a pessoas est� acima, abaixo
//ou no peso ideal
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
peso, altura, pesoIdeal: real
sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o peso da pessoa em kg: ")
leia(peso)
escreva("Digite a altura da pessoa em metros: ")
leia(altura)
escreva("Digite o sexo da pessoa (M - masculino / F - feminino): ")
leia(sexo)

se (sexo = 'M') ent�o
   pesoIdeal <- (72.2 * altura) - 58
senao se (sexo = 'F') ent�o
   pesoIdeal <- (62.1 * altura) - 44.7
senao
   escreva("Sexo inv�lido.")
   retorne
fim_se

se (peso < pesoIdeal) ent�o
   escreva("A pessoa est� abaixo do peso ideal.")
senao se (peso > pesoIdeal) ent�o
   escreva("A pessoa est� acima do peso ideal.")
senao
   escreva("A pessoa est� no peso ideal.")
fim_se

Fimalgoritmo