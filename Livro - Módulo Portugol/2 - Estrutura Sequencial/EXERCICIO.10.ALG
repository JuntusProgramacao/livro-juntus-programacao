Algoritmo "Exercicio10.Estrutura_Sequencial"
// Descrição   : Faça um algoritmo que receba o valor do salário mínimo,
//o salário do funcionário, calcule e mostre a quantidade de salários
//mínimos que esse funcionário recebe.
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Seção de Declarações das variáveis 
salarioMinimo, salarioFuncionario, qtdSalariosMinimos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o valor do salário mínimo e o salário do funcionário
escreva("Digite o valor do salário mínimo: ")
leia(salarioMinimo)
escreva("Digite o salário do funcionário: ")
leia(salarioFuncionario)

// Calcular a quantidade de salários mínimos que o funcionário recebe
qtdSalariosMinimos <- salarioFuncionario / salarioMinimo

// Exibir a quantidade de salários mínimos
escreva("O funcionário recebe ", qtdSalariosMinimos, " salários mínimos.")

Fimalgoritmo