Algoritmo "Exercicio16.Estrutura_de_Decisao"
// Descri��o   : informar se a garota foi selecionada para modelo
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
idade: inteiro
cabelosLoiros, olhosVerdes: caractere
altura, peso, seios, cintura, quadril: real
selecionada: logico

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a idade da garota: ")
leia(idade)
escreva("Os cabelos s�o loiros? (Sim/N�o): ")
leia(cabelosLoiros)
escreva("Informe a altura em metros: ")
leia(altura)
escreva("Informe o peso em kg: ")
leia(peso)
escreva("Informe o tamanho do busto em cm: ")
leia(seios)
escreva("Informe a medida da cintura em cm: ")
leia(cintura)
escreva("Os olhos s�o verdes? (Sim/N�o): ")
leia(olhosVerdes)
escreva("Informe a medida do quadril em cm: ")
leia(quadril)

selecionada <- idade > 18 e cabelosLoiros = "Sim" e altura > 1.75 e peso < 60 e seios >= 85 e seios <= 87 e cintura = 60 e olhosVerdes = "Sim" e quadril = 60
se selecionada entao
   escreva("Parab�ns! A garota foi selecionada.")
senao
   escreva("A garota n�o atende ao perfil requerido.")
fimse

Fimalgoritmo