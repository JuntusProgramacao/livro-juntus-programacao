Algoritmo "Exercicio31.Estrutura_de_Decisao"
// Descri��o   : calcule a m�dia ponderada de um aluno, esta m�dia tem pesos.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
notaProva1, notaProva2, media, notaSubstitutiva, novaMedia1, novaMedia2: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a nota da primeira prova: ")
leia(notaProva1)
escreva("Informe a nota da segunda prova: ")
leia(notaProva2)

media <- ((4 * notaProva1) + (3 * notaProva2)) / 7

escreva("M�dia: ", media:1:1)

se (media >= 6) ent�o
   escreva("APROVADO COM M�DIA")
senao
   escreva("NECESSITA FAZER SUBSTITUTIVA")

escreva("Informe a nota da prova substitutiva: ")
leia(notaSubstitutiva)

novaMedia1 <- ((4 * notaSubstitutiva) + (3 * notaProva2)) / 7
novaMedia2 <- ((4 * notaProva1) + (3 * notaSubstitutiva)) / 7

se (novaMedia1 > novaMedia2) ent�o
   escreva("M�dia do aluno ap�s prova substitutiva: ", novaMedia1:1:1)
   se (novaMedia1 >= 6) ent�o
      escreva("ALUNO APROVADO")
   senao
      escreva("ALUNO REPROVADO")
   fim_se
senao
     escreva("M�dia do aluno ap�s prova substitutiva: ", novaMedia2:1:1)
     se (novaMedia2 >= 6) ent�o
        escreva("ALUNO APROVADO")
     senao
        escreva("ALUNO REPROVADO")
     fim_se
  fim_se
fim_se

Fimalgoritmo