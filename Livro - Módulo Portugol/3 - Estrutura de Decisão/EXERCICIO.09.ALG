Algoritmo "Exercicio09.Estrutura_de_Decisao"
// Descrição   : Leia um número e verifique se ele é maior do que 20.
//Caso afirmativo imprima a metade desse número. Caso contrário imprima
//o seuquadrado.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numero, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o número
escreva("Digite um número: ")
leia(numero)

// Verificar se o número é maior que 20
se numero > 20 entao
   // Calcular a metade do número
   resultado <- numero / 2
   escreva("A metade do número é: ", resultado)
senao
   // Calcular o quadrado do número
   resultado <- numero * numero
   escreva("O quadrado do número é: ", resultado)
fimse

Fimalgoritmo