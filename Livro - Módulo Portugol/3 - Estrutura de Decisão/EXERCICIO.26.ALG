Algoritmo "Exercicio26.Estrutura_de_Decisao"
// Descrição   : ler 3 números reais e imprimi-los em ordem crescente.
//Se os números forem iguais, o cálculo o programa não deve ordená-los.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
num1, num2, num3, menor, medio, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite o primeiro número real:")
leia(num1)
escreva("Digite o segundo número real:")
leia(num2)
escreva("Digite o terceiro número real:")
leia(num3)

se num1 <> num2 e num1 <> num3 e num2 <> num3 então
   se num1 < num2 e num1 < num3 então
      menor := num1
      se num2 < num3 então
         medio := num2
         maior := num3
      senao
         medio := num3
         maior := num2
        senao se num2 < num1 e num2 < num3 então
            menor := num2
            se num1 < num3 então
                medio := num1
                maior := num3
            senao
                medio := num3
                maior := num1
        senao
            menor := num3
            se num1 < num2 então
                medio := num1
                maior := num2
            senao
                medio := num2
                maior := num1
        escreva("Os números em ordem crescente são: ", menor, ", ", medio, ", ", maior, ".")
senao
        escreva("Existem números iguais e não há necessidade de ordenação.")

Fimalgoritmo