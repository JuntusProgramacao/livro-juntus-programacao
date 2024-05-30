Algoritmo "Exercicio25.Estrutura_de_Repeticao"
// Descrição   : que leia 10 valores, um de cada vez, e conte quantos deles
//estão no intervalo [10,20] e quantos deles estão fora do intervalo,
//escrevendo estas informações.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
dentroIntervalo, foraIntervalo: int

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
dentroIntervalo <- 0
foraIntervalo <- 0

para i de 1 ate 10 faca
    escreva("Digite o ", i, "º valor: ")
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