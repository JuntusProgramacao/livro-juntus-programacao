Algoritmo "Exercicio09.Estrutura_de_Decisao"
// Descri��o   : Leia um n�mero e verifique se ele � maior do que 20.
//Caso afirmativo imprima a metade desse n�mero. Caso contr�rio imprima
//o seuquadrado.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
numero, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o n�mero
escreva("Digite um n�mero: ")
leia(numero)

// Verificar se o n�mero � maior que 20
se numero > 20 entao
   // Calcular a metade do n�mero
   resultado <- numero / 2
   escreva("A metade do n�mero �: ", resultado)
senao
   // Calcular o quadrado do n�mero
   resultado <- numero * numero
   escreva("O quadrado do n�mero �: ", resultado)
fimse

Fimalgoritmo