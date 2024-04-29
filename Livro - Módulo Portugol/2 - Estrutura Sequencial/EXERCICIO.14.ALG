Algoritmo "Exercicio14.Estrutura_Sequencial"
// Descrição   : calcular o salário líquido de um funcionário. O programa deve:
//Pedir o salário bruto do funcionário;
//Calcular o valor do IR com alíquota de 10%;
//Calcular o valor do INSS com alíquota de 5%;
//Calcular o salário líquido do funcionário.

// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Seção de Declarações das variáveis 
salarioBruto, ir, inss, salarioLiquido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler o salário bruto do funcionário
escreva("Digite o salário bruto do funcionário: ")
leia(salarioBruto)

// Calcular o valor do IR com alíquota de 10%
ir <- salarioBruto * 0.10

// Calcular o valor do INSS com alíquota de 5%
inss <- salarioBruto * 0.05

// Calcular o salário líquido do funcionário
salarioLiquido <- salarioBruto - ir - inss

// Exibir o salário líquido do funcionário
escreva("O salário líquido do funcionário é: ", salarioLiquido)


Fimalgoritmo