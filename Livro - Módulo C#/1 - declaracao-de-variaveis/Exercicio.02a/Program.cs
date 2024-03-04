// Calcule o valor final das variáveis X, Y, Z, A e K sabendo que as atribuições abaixo representam um bloco de comandos de um programa. Faça a declaração das variáveis X, Y, Z, A e K na linguagem desejada.

// a) X ← 10;
// Y ← 15;
// Z ← 32;
// X ← X + Y;
// Y ← Z – X;
// A ← 25;
// Z ← A + 14 MOD 3;
// K ← 0;
// K ← K + 1;
// K ← K + 1;
// K ← K + 1;
// K ← K + A;

int X, Y, Z, A, K;

X = 10;
Y = 15;
Z = 32;
X += Y;
Y = Z - X;
A = 25;
Z = A + (14 % 3);
K = 0;
K++;
K++;
K++;
K += A;

Console.WriteLine($"X = {X}");
Console.WriteLine($"Y = {Y}");
Console.WriteLine($"Z = {Z}");
Console.WriteLine($"A = {A}");
Console.WriteLine($"K = {K}");
