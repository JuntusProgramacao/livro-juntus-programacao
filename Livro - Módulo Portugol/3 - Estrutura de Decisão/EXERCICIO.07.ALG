Algoritmo "Exercicio07.Estrutura_de_Decisao"
// Descri��o   : receba duas notas de prova e a m�dia m�nima para aprova��o.
//Imprima a m�dia final do aluno e informe se ele foi aprovado ou reprovado.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, mediaMinima, mediaFinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a primeira nota de prova: ")
leia(nota1)
escreva("Digite a segunda nota de prova: ")
leia(nota2)
escreva("Digite a m�dia m�nima para aprova��o: ")
leia(mediaMinima)

// Calcular a m�dia final do aluno
mediaFinal <- (nota1 + nota2) / 2

// Verificar se o aluno foi aprovado ou reprovado
se mediaFinal >= mediaMinima entao
   escreva("O aluno foi aprovado com m�dia final ", mediaFinal)
senao
   escreva("O aluno foi reprovado com m�dia final ", mediaFinal)
fimse

Fimalgoritmo