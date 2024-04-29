Algoritmo "Exercicio12.Estrutura_Sequencial"
// Descrição   : Desenvolva um algoritmo que:
//Peça o valor do produto;
//Peça o valor da alíquota;
//Calcule o valor em reais da porcentagem informada.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
valorProduto, aliquota, valorPorcentagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o valor do produto e a alíquota
escreva("Digite o valor do produto: ")
leia(valorProduto)
escreva("Digite o valor da alíquota (em porcentagem): ")
leia(aliquota)

// Calcular o valor em reais da porcentagem
valorPorcentagem <- (aliquota / 100) * valorProduto

// Exibir o valor em reais da porcentagem
escreva("O valor em reais da porcentagem é: ", valorPorcentagem)

Fimalgoritmo