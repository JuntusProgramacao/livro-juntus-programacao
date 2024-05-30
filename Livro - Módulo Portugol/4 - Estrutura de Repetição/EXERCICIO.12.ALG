Algoritmo "Exercicio12.Estrutura_de_Repeticao"
// Descrição   : calcular a média de n números informados pelo usuário
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
soma, numero: real
contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
soma <- 0
contador <- 0

enquanto verdadeiro faca
     escreva("Digite um número (ou um número negativo para sair): ")
     leia(numero)

     se numero < 0 entao
        interrompa
     fim_se

     soma <- soma + numero
     contador <- contador + 1
fim_enquanto

se contador > 0 entao
     media <- soma / contador
     escreva("A média dos números é igual a ", media, ". ")
senao
     escreva("Nenhum número foi inserido.")
fim_se

Fimalgoritmo