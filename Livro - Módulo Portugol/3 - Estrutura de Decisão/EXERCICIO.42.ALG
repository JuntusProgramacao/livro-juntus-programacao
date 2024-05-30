Algoritmo "Exercicio42.Estrutura_de_Decisao"
// Descrição   : calcule a idade correta da pessoa a partir da data
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
dataNascimentoStr, dataAtualStr: cadeia
diaNascimento, mesNascimento, anoNascimento: inteiro
diaAtual, mesAtual, anoAtual, idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a data de nascimento (DD/MM/AAAA): ")
leia(dataNascimentoStr)
escreva("Digite a data atual (DD/MM/AAAA): ")
leia(dataAtualStr)

diaNascimento <- inteiro(Substring(dataNascimentoStr, 1, 2))
mesNascimento <- inteiro(Substring(dataNascimentoStr, 4, 2))
anoNascimento <- inteiro(Substring(dataNascimentoStr, 7, 4))

diaAtual <- inteiro(Substring(dataAtualStr, 1, 2))
mesAtual <- inteiro(Substring(dataAtualStr, 4, 2))
anoAtual <- inteiro(Substring(dataAtualStr, 7, 4))

idade <- anoAtual - anoNascimento

se (mesAtual < mesNascimento) ou ((mesAtual = mesNascimento) e (diaAtual < diaNascimento)) então
   idade <- idade - 1
fim_se

escreva("Idade: ", idade)

se (diaNascimento = diaAtual) e (mesNascimento = mesAtual) então
   escreva("Parabéns a você nesta data querida!!!")
fim_se

Fimalgoritmo