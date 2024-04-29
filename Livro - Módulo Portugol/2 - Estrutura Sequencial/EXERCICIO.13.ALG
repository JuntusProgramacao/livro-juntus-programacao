Algoritmo "Exercicio13.Estrutura_Sequencial"
// Descrição   : Faça um algoritmo que:
//Peça o valor a prazo do produto;
//Peça a alíquota (porcentagem) do desconto;
//Calcule o preço à vista do produto;
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Seção de Declarações das variáveis 
valorPrazo, aliquotaDesconto, precoAVista: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o valor a prazo do produto e a alíquota do desconto
escreva("Digite o valor a prazo do produto: ")
leia(valorPrazo)
escreva("Digite a alíquota do desconto (em porcentagem): ")
leia(aliquotaDesconto)

// Calcular o preço à vista do produto
precoAVista <- valorPrazo - ((aliquotaDesconto / 100) * valorPrazo)

// Exibir o preço à vista do produto
escreva("O preço à vista do produto é: ", precoAVista)

Fimalgoritmo