Algoritmo "Exercicio31.Estrutura_de_Decisao"
// Descrição   : calcule a média ponderada de um aluno, esta média tem pesos.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
notaProva1, notaProva2, media, notaSubstitutiva, novaMedia1, novaMedia2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a nota da primeira prova: ")
leia(notaProva1)
escreva("Informe a nota da segunda prova: ")
leia(notaProva2)

media <- ((4 * notaProva1) + (3 * notaProva2)) / 7

escreva("Média: ", media:1:1)

se (media >= 6) então
   escreva("APROVADO COM MÉDIA")
senao
   escreva("NECESSITA FAZER SUBSTITUTIVA")

escreva("Informe a nota da prova substitutiva: ")
leia(notaSubstitutiva)

novaMedia1 <- ((4 * notaSubstitutiva) + (3 * notaProva2)) / 7
novaMedia2 <- ((4 * notaProva1) + (3 * notaSubstitutiva)) / 7

se (novaMedia1 > novaMedia2) então
   escreva("Média do aluno após prova substitutiva: ", novaMedia1:1:1)
   se (novaMedia1 >= 6) então
      escreva("ALUNO APROVADO")
   senao
      escreva("ALUNO REPROVADO")
   fim_se
senao
     escreva("Média do aluno após prova substitutiva: ", novaMedia2:1:1)
     se (novaMedia2 >= 6) então
        escreva("ALUNO APROVADO")
     senao
        escreva("ALUNO REPROVADO")
     fim_se
  fim_se
fim_se

Fimalgoritmo