Algoritmo "Exercicio23.Estrutura_Sequencial"
// Descrição   : leia os coeficientes a, b, c, d, e, f, calcule e imprima
//os valores de x e y.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Seção de Declarações das variáveis 
a, b, c, d, e, f, x, y: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
// Ler os coeficientes do sistema de equações
escreva("Digite o coeficiente a: ")
leia(a)
escreva("Digite o coeficiente b: ")
leia(b)
escreva("Digite o coeficiente c: ")
leia(c)
escreva("Digite o coeficiente d: ")
leia(d)
escreva("Digite o coeficiente e: ")
leia(e)
escreva("Digite o coeficiente f: ")
leia(f)

// Calcular os valores de x e y
y <- (a * f - c * d) / (a * e - b * d)
x <- (c * e - b * f) / (a * e - b * d)

// Exibir os valores de x e y
escreva("O valor de x é: ", x)
escreva("O valor de y é: ", y)

Fimalgoritmo