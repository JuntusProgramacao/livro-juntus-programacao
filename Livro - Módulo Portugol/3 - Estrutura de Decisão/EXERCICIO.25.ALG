Algoritmo "Exercicio25.Estrutura_de_Decisao"
// Descrição   : ler três números e ordene-os em ordem decrescente
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
num1, num2, num3, maior, medio, menor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número:")
leia(num1)
escreva("Digite o segundo número:")
leia(num2)
escreva("Digite o terceiro número:")
leia(num3)

se num1 >= num2 e num1 >= num3 então
   maior := num1
   se num2 >= num3 então
      medio := num2
      menor := num3
   senao
        medio := num3
        menor := num2
    senao se num2 >= num1 e num2 >= num3 então
        maior := num2
        se num1 >= num3 então
            medio := num1
            menor := num3
        senao
            medio := num3
            menor := num1
    senao
        maior := num3
        se num1 >= num2 então
            medio := num1
            menor := num2
        senao
            medio := num2
            menor := num1

escreva("Os números em ordem decrescente são: ", maior, ", ", medio, " e ", menor, ".")

Fimalgoritmo