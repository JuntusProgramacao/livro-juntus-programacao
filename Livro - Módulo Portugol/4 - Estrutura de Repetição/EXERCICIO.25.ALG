Algoritmo "Exercicio25.Estrutura_de_Repeticao"
// Descri��o   : que leia 10 valores, um de cada vez, e conte quantos deles
//est�o no intervalo [10,20] e quantos deles est�o fora do intervalo,
//escrevendo estas informa��es.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
dentroIntervalo, foraIntervalo: int

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
dentroIntervalo <- 0
foraIntervalo <- 0

para i de 1 ate 10 faca
    escreva("Digite o ", i, "� valor: ")
    leia(valor)

    se valor >= 10 e valor <= 20 entao
        dentroIntervalo <- dentroIntervalo + 1
    senao
        foraIntervalo <- foraIntervalo + 1
    fim_se
fim_para

escreva("Quantidade de valores dentro do intervalo [10, 20]: ", dentroIntervalo)
escreva("Quantidade de valores fora do intervalo: ", foraIntervalo)

Fimalgoritmo