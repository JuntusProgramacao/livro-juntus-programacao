Algoritmo "Exercicio28.Estrutura_de_Decisao"
// Descri��o   : calcule o sal�rio reajustado para cada profiss�o
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
caractere profissao
real salario, novoSalario, aumento, percentualAumento

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe a profiss�o do funcion�rio (T�cnico, Gerente ou Outros): ")
leia(profissao)
escreva("Informe o sal�rio do funcion�rio: ")
leia(salario)

se profissao = "T�cnico" entao
   percentualAumento := 0.5
senao se profissao = "Gerente" entao
   percentualAumento := 0.3
senao
   percentualAumento := 0.1
fimse

aumento := salario * percentualAumento
novoSalario := salario + aumento

escreva("O novo sal�rio do funcion�rio vale R$ ", novoSalario)

Fimalgoritmo