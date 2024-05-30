Algoritmo "Exercicio17.Estrutura_de_Repeticao"
// Descrição   : calcular o fatorial de um número
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numero, fatorial, i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite um número inteiro não negativo: ")
leia(numero)

se numero < 0 entao
    escreva("O fatorial não está definido para números negativos.")
senao
    fatorial <- 1

    para i de 2 ate numero faca
        fatorial <- fatorial * i
    fim_para

    escreva("O fatorial de ", numero, " é igual a ", fatorial, ".")

Fimalgoritmo