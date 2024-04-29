Algoritmo "Exercicio08.Estrutura_Sequencial"
// Descrição   : calcular o cubo de um número informado pelo usuário.
//Em seguida, faça a diferença desse resultado com o número lido.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
numero, cubo, diferenca: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o número fornecido pelo usuário
escreva("Digite um número: ")
leia(numero)

// Calcular o cubo do número
cubo <- numero * numero * numero

// Calcular a diferença entre o cubo e o número original
diferenca <- cubo - numero

// Exibir o resultado
escreva("O cubo do número é: ", cubo)
escreva("A diferença entre o cubo e o número original é: ", diferenca)

Fimalgoritmo