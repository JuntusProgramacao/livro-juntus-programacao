Algoritmo "Exercicio28.Estrutura_de_Repeticao"
// Descri��o   : convers�o entre D�lar e Real
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
cotacao, reais: real
dolares: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a cota��o do d�lar (US$) em reais (R$): ")
leia(cotacao)

escreva("Tabela de convers�o de US$ x R$:")

para dolares de 1 ate 1000 faca
    reais <- dolares * cotacao
    escreva("US$ ", dolares, " = R$ ", reais:2:2)
fim_para

Fimalgoritmo