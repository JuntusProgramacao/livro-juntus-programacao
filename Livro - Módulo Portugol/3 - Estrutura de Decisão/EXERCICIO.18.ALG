Algoritmo "Exercicio18.Estrutura_de_Decisao"
// Descri��o   : informar o valor de custo e de venda de um produto
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
custo, venda, lucro: real
mensagem: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Informe o valor de custo do produto: ")
leia(custo)
escreva("Informe o valor de venda do produto: ")
leia(venda)

lucro <- ((venda - custo) / custo) * 100

    se lucro < 10 entao
        mensagem <- "Baixo Lucro"
    senao se lucro >= 10 e lucro <= 20 entao
        mensagem <- "Lucro M�dio"
    senao
        mensagem <- "Lucro Alto"
    fimse

    escreva("Lucro: ", lucro:0:2, "% - ", mensagem, ".")

Fimalgoritmo