Algoritmo "Exercicio38.Estrutura_de_Decisao"
// Descri��o   : ler c�digo, o sal�rio base e o tempo de servi�o de um funcion�rio.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
codigo, tempoServico: inteiro
salarioBase, imposto, gratificacao, salarioLiquido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite o c�digo do funcion�rio: ")
leia(codigo)
escreva("Digite o sal�rio base do funcion�rio: ")
leia(salarioBase)
escreva("Digite o tempo de servi�o do funcion�rio (em anos): ")
leia(tempoServico)

se (salarioBase < 500.00) ent�o
   imposto <- 0
        se (tempoServico <= 3) ent�o
            gratificacao <- salarioBase * 0.20
        senao
            gratificacao <- salarioBase * 0.30
        fim_se
senao se (salarioBase >= 500.01) e (salarioBase <= 1500.00) ent�o
   imposto <- salarioBase * 0.03
        se (tempoServico <= 3) ent�o
            gratificacao <- salarioBase * 0.15
        senao
            gratificacao <- salarioBase * 0.10
        fim_se
senao
   imposto <- salarioBase * 0.15
        se (tempoServico <= 3) ent�o
            gratificacao <- salarioBase * 0.05
        senao
            gratificacao <- salarioBase * 0.025
        fim_se
fim_se

salarioLiquido <- salarioBase - imposto + gratificacao

escreva("Imposto a ser pago: R$ ", imposto:2:2)
escreva("Gratifica��o a ser recebida: R$ ", gratificacao:2:2)
escreva("Sal�rio l�quido : R$ ", salarioLiquido:2:2)

Fimalgoritmo