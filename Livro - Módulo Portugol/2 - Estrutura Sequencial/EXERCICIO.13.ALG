Algoritmo "Exercicio13.Estrutura_Sequencial"
// Descri��o   : Fa�a um algoritmo que:
//Pe�a o valor a prazo do produto;
//Pe�a a al�quota (porcentagem) do desconto;
//Calcule o pre�o � vista do produto;
// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Se��o de Declara��es das vari�veis 
valorPrazo, aliquotaDesconto, precoAVista: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler o valor a prazo do produto e a al�quota do desconto
escreva("Digite o valor a prazo do produto: ")
leia(valorPrazo)
escreva("Digite a al�quota do desconto (em porcentagem): ")
leia(aliquotaDesconto)

// Calcular o pre�o � vista do produto
precoAVista <- valorPrazo - ((aliquotaDesconto / 100) * valorPrazo)

// Exibir o pre�o � vista do produto
escreva("O pre�o � vista do produto �: ", precoAVista)

Fimalgoritmo