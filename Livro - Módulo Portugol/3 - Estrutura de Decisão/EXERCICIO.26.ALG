Algoritmo "Exercicio26.Estrutura_de_Decisao"
// Descri��o   : ler 3 n�meros reais e imprimi-los em ordem crescente.
//Se os n�meros forem iguais, o c�lculo o programa n�o deve orden�-los.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
num1, num2, num3, menor, medio, maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o primeiro n�mero real:")
leia(num1)
escreva("Digite o segundo n�mero real:")
leia(num2)
escreva("Digite o terceiro n�mero real:")
leia(num3)

se num1 <> num2 e num1 <> num3 e num2 <> num3 ent�o
   se num1 < num2 e num1 < num3 ent�o
      menor := num1
      se num2 < num3 ent�o
         medio := num2
         maior := num3
      senao
         medio := num3
         maior := num2
        senao se num2 < num1 e num2 < num3 ent�o
            menor := num2
            se num1 < num3 ent�o
                medio := num1
                maior := num3
            senao
                medio := num3
                maior := num1
        senao
            menor := num3
            se num1 < num2 ent�o
                medio := num1
                maior := num2
            senao
                medio := num2
                maior := num1
        escreva("Os n�meros em ordem crescente s�o: ", menor, ", ", medio, ", ", maior, ".")
senao
        escreva("Existem n�meros iguais e n�o h� necessidade de ordena��o.")

Fimalgoritmo