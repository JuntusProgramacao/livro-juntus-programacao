Algoritmo "Exercicio30.Estrutura_de_Decisao"
// Descri��o   : Calcule a m�dia aritm�tica de tr�s valores A, B e C,
//escrevendo o valor e a mensagem apropriada
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
a, b, c, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor de A:")
leia(a)
escreva("Informe o valor de B:")
leia(b)
escreva("Informe o valor de C:")
leia(c)

media <- (a + b + c) / 3

escreva("M�dia: ", media:1:1)

se (media > 9) ent�o
   escreva("Aluno Excelente")
senao se (media <= 9) e (media > 8) ent�o
   escreva("Bom Aluno")
senao se (media <= 8) e (media > 7) ent�o
   escreva("Aluno Regular")
senao se (media <= 7) e (media > 6) ent�o
   escreva("Aluno Aprovado")
senao se (media <= 6) e (media > 5) ent�o
   escreva("Aluno de Exame")
senao
  escreva("Reprovado")
fim_se

Fimalgoritmo