Algoritmo "Exercicio13.Estrutura_de_Decisao"
// Descri��o   : deseja-se visualizar todos os c�lculos realizados e
//exibir se o usu�rio � infantil, adolescente, jovem, adulto ou idoso.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Se��o de Declara��es das vari�veis 
idade, semestres, meses, semanas, dias, horas, minutos, segundos: inteiro
categoria: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a idade: ")
leia(idade)
// Calcular as informa��es
semestres <- idade div 6
meses <- idade * 12
semanas <- idade * 52
dias <- idade * 365
horas <- idade * 365 * 24
minutos <- idade * 365 * 24 * 60
segundos <- idade * 365 * 24 * 60 * 60

// Determinar a categoria do usu�rio
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

// Exibir as informa��es e a categoria do usu�rio
escreva("N�mero de semestres: ", semestres)
escreva("N�mero de meses: ", meses)
escreva("N�mero de semanas: ", semanas)
escreva("N�mero de dias: ", dias)
escreva("N�mero de horas: ", horas)
escreva("N�mero de minutos: ", minutos)
escreva("N�mero de segundos: ", segundos)
escreva("Categoria: ", categoria)

Fimalgoritmo