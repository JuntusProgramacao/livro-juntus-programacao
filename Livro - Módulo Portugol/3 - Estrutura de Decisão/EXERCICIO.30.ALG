Algoritmo "Exercicio30.Estrutura_de_Decisao"
// Descrição   : Calcule a média aritmética de três valores A, B e C,
//escrevendo o valor e a mensagem apropriada
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
a, b, c, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe o valor de A:")
leia(a)
escreva("Informe o valor de B:")
leia(b)
escreva("Informe o valor de C:")
leia(c)

media <- (a + b + c) / 3

escreva("Média: ", media:1:1)

se (media > 9) então
   escreva("Aluno Excelente")
senao se (media <= 9) e (media > 8) então
   escreva("Bom Aluno")
senao se (media <= 8) e (media > 7) então
   escreva("Aluno Regular")
senao se (media <= 7) e (media > 6) então
   escreva("Aluno Aprovado")
senao se (media <= 6) e (media > 5) então
   escreva("Aluno de Exame")
senao
  escreva("Reprovado")
fim_se

Fimalgoritmo