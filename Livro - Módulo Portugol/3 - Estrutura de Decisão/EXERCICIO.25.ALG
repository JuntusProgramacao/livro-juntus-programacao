Algoritmo "Exercicio25.Estrutura_de_Decisao"
// Descri��o   : ler tr�s n�meros e ordene-os em ordem decrescente
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3, maior, medio, menor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero:")
leia(num1)
escreva("Digite o segundo n�mero:")
leia(num2)
escreva("Digite o terceiro n�mero:")
leia(num3)

se num1 >= num2 e num1 >= num3 ent�o
   maior := num1
   se num2 >= num3 ent�o
      medio := num2
      menor := num3
   senao
        medio := num3
        menor := num2
    senao se num2 >= num1 e num2 >= num3 ent�o
        maior := num2
        se num1 >= num3 ent�o
            medio := num1
            menor := num3
        senao
            medio := num3
            menor := num1
    senao
        maior := num3
        se num1 >= num2 ent�o
            medio := num1
            menor := num2
        senao
            medio := num2
            menor := num1

escreva("Os n�meros em ordem decrescente s�o: ", maior, ", ", medio, " e ", menor, ".")

Fimalgoritmo