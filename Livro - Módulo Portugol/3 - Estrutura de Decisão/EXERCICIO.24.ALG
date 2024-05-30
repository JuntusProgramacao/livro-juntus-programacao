Algoritmo"Exercicio24.Estrutura_de_Decisao"
// Descrição   : ler três números e ordene-os em ordem crescente
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
num1, num2, num3, menor, meio, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número:")
leia(num1)
escreva("Digite o segundo número:")
leia(num2)
escreva("Digite o terceiro número:")
leia(num3)

se num1 <= num2 e num1 <= num3 então
   menor := num1
se num2 <= num3 então
   meio := num2
   maior := num3
senao
   meio := num3
   maior := num2
   senao se num2 <= num1 e num2 <= num3 então
         menor := num2
   se num1 <= num3 então
         meio := num1
         maior := num3
   senao
         meio := num3
         maior := num1
    senao
        menor := num3
        se num1 <= num2 então
            meio := num1
            maior := num2
        senao
            meio := num2
            maior := num1

escreva("Os números em ordem crescente são: ", menor, ", ", meio, " e ", maior, ".")

Fimalgoritmo