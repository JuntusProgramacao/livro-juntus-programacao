Algoritmo "Exercicio23.Estrutura_Sequencial"
// Descri��o   : leia os coeficientes a, b, c, d, e, f, calcule e imprima
//os valores de x e y.
// Autor(a)    : Gabriela Gomes da Fonseca

Var
// Se��o de Declara��es das vari�veis 
a, b, c, d, e, f, x, y: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
// Ler os coeficientes do sistema de equa��es
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
escreva("O valor de x �: ", x)
escreva("O valor de y �: ", y)

Fimalgoritmo