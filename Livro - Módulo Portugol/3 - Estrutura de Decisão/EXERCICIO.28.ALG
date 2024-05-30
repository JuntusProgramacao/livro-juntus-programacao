Algoritmo "Exercicio28.Estrutura_de_Decisao"
// Descrição   : calcule o salário reajustado para cada profissão
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
caractere profissao
real salario, novoSalario, aumento, percentualAumento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Informe a profissão do funcionário (Técnico, Gerente ou Outros): ")
leia(profissao)
escreva("Informe o salário do funcionário: ")
leia(salario)

se profissao = "Técnico" entao
   percentualAumento := 0.5
senao se profissao = "Gerente" entao
   percentualAumento := 0.3
senao
   percentualAumento := 0.1
fimse

aumento := salario * percentualAumento
novoSalario := salario + aumento

escreva("O novo salário do funcionário vale R$ ", novoSalario)

Fimalgoritmo