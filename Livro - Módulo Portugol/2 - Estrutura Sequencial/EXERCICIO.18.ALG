Algoritmo "Exercicio18.Estrutura_Sequencial"
// Descri��o   : desenvolver o modulo de c�lculo da folha de pagamento de uma empresa.
//O funcionamento do programa deve ser o seguinte:
//Pe�a o nome do empregado;
//Pe�a o sal�rio bruto;
//Pe�a o valor do Imposto de Renda (em R$) a ser descontado;
//Pe�a o valor da previd�ncia (em R$) a ser descontado;
//Calcule o valor do sal�rio l�quido do empregado;
//Informe o sal�rio l�quido com a seguinte frase:
//�Fulano, seu sal�rio l�quido �: ......�.

// Autor(a)    : Gabriela Gomes da Fonseca
Var
// Se��o de Declara��es das vari�veis 
nomeEmpregado: caractere
salarioBruto, impostoRenda, previdencia, salarioLiquido: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler os dados do empregado
escreva("Digite o nome do empregado: ")
leia(nomeEmpregado)
escreva("Digite o sal�rio bruto do empregado: ")
leia(salarioBruto)
escreva("Digite o valor do Imposto de Renda (em R$): ")
leia(impostoRenda)
escreva("Digite o valor da previd�ncia (em R$): ")
leia(previdencia)

// Calcular o sal�rio l�quido
salarioLiquido <- salarioBruto - impostoRenda - previdencia

// Exibir o sal�rio l�quido
escreva(nomeEmpregado, ", seu sal�rio l�quido �: ", salarioLiquido)

Fimalgoritmo