Algoritmo "Exercicio07.Estrutura_de_Decisao"
// Descrição   : receba duas notas de prova e a média mínima para aprovação.
//Imprima a média final do aluno e informe se ele foi aprovado ou reprovado.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
nota1, nota2, mediaMinima, mediaFinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a primeira nota de prova: ")
leia(nota1)
escreva("Digite a segunda nota de prova: ")
leia(nota2)
escreva("Digite a média mínima para aprovação: ")
leia(mediaMinima)

// Calcular a média final do aluno
mediaFinal <- (nota1 + nota2) / 2

// Verificar se o aluno foi aprovado ou reprovado
se mediaFinal >= mediaMinima entao
   escreva("O aluno foi aprovado com média final ", mediaFinal)
senao
   escreva("O aluno foi reprovado com média final ", mediaFinal)
fimse

Fimalgoritmo