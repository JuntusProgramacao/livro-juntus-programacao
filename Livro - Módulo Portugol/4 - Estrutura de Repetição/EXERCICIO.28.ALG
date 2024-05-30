Algoritmo "Exercicio28.Estrutura_de_Repeticao"
// Descrição   : conversão entre Dólar e Real
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
cotacao, reais: real
dolares: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a cotação do dólar (US$) em reais (R$): ")
leia(cotacao)

escreva("Tabela de conversão de US$ x R$:")

para dolares de 1 ate 1000 faca
    reais <- dolares * cotacao
    escreva("US$ ", dolares, " = R$ ", reais:2:2)
fim_para

Fimalgoritmo