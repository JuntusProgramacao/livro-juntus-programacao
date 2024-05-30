Algoritmo "Exercicio13.Estrutura_de_Decisao"
// Descrição   : deseja-se visualizar todos os cálculos realizados e
//exibir se o usuário é infantil, adolescente, jovem, adulto ou idoso.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Seção de Declarações das variáveis 
idade, semestres, meses, semanas, dias, horas, minutos, segundos: inteiro
categoria: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a idade: ")
leia(idade)
// Calcular as informações
semestres <- idade div 6
meses <- idade * 12
semanas <- idade * 52
dias <- idade * 365
horas <- idade * 365 * 24
minutos <- idade * 365 * 24 * 60
segundos <- idade * 365 * 24 * 60 * 60

// Determinar a categoria do usuário
se idade <= 12 entao
   categoria <- "Infantil"
senao
   se idade >= 13 e idade <= 16 entao
      categoria <- "Adolescente"
   senao
      se idade >= 17 e idade <= 20 entao
         categoria <- "Jovem"
      senao
         se idade >= 21 e idade <= 50 entao
            categoria <- "Adulto"
         senao
            categoria <- "Idoso"
         fimse
      fimse
   fimse
fimse

// Exibir as informações e a categoria do usuário
escreva("Número de semestres: ", semestres)
escreva("Número de meses: ", meses)
escreva("Número de semanas: ", semanas)
escreva("Número de dias: ", dias)
escreva("Número de horas: ", horas)
escreva("Número de minutos: ", minutos)
escreva("Número de segundos: ", segundos)
escreva("Categoria: ", categoria)

Fimalgoritmo