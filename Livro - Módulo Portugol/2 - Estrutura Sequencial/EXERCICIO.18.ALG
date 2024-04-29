Algoritmo "Exercicio18.Estrutura_Sequencial"
// Descrição   : desenvolver o modulo de cálculo da folha de pagamento de uma empresa.
//O funcionamento do programa deve ser o seguinte:
//Peça o nome do empregado;
//Peça o salário bruto;
//Peça o valor do Imposto de Renda (em R$) a ser descontado;
//Peça o valor da previdência (em R$) a ser descontado;
//Calcule o valor do salário líquido do empregado;
//Informe o salário líquido com a seguinte frase:
//“Fulano, seu salário líquido é: ......”.

// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Seção de Declarações das variáveis 
nomeEmpregado: caractere
salarioBruto, impostoRenda, previdencia, salarioLiquido: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler os dados do empregado
escreva("Digite o nome do empregado: ")
leia(nomeEmpregado)
escreva("Digite o salário bruto do empregado: ")
leia(salarioBruto)
escreva("Digite o valor do Imposto de Renda (em R$): ")
leia(impostoRenda)
escreva("Digite o valor da previdência (em R$): ")
leia(previdencia)

// Calcular o salário líquido
salarioLiquido <- salarioBruto - impostoRenda - previdencia

// Exibir o salário líquido
escreva(nomeEmpregado, ", seu salário líquido é: ", salarioLiquido)

Fimalgoritmo