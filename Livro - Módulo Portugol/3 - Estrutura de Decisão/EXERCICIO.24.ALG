Algoritmo"Exercicio24.Estrutura_de_Decisao"
// Descri��o   : ler tr�s n�meros e ordene-os em ordem crescente
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3, menor, meio, maior: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero:")
leia(num1)
escreva("Digite o segundo n�mero:")
leia(num2)
escreva("Digite o terceiro n�mero:")
leia(num3)

se num1 <= num2 e num1 <= num3 ent�o
   menor := num1
se num2 <= num3 ent�o
   meio := num2
   maior := num3
senao
   meio := num3
   maior := num2
   senao se num2 <= num1 e num2 <= num3 ent�o
         menor := num2
   se num1 <= num3 ent�o
         meio := num1
         maior := num3
   senao
         meio := num3
         maior := num1
    senao
        menor := num3
        se num1 <= num2 ent�o
            meio := num1
            maior := num2
        senao
            meio := num2
            maior := num1

escreva("Os n�meros em ordem crescente s�o: ", menor, ", ", meio, " e ", maior, ".")

Fimalgoritmo