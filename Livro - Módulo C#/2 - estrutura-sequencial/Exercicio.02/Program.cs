//2. Faça um algoritmo para ler quatro notas e imprimir a média ponderada dessas notas. 
// Considere que os pesos das são: 1, 2, 3 e 4, respectivamente.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite a primeira nota: ");
        double nota1 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite a segunda nota: ");
        double nota2 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite a terceira nota: ");
        double nota3 = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite a quarta nota: ");
        double nota4 = Convert.ToDouble(Console.ReadLine());

        int peso1 = 1;
        int peso2 = 2;
        int peso3 = 3;
        int peso4 = 4;

        double mediaPonderada = ((nota1 * peso1) + (nota2 * peso2) + (nota3 * peso3) + (nota4 * peso4))
                / (peso1 + peso2 + peso3 + peso4);

        Console.WriteLine($"A média ponderada das notas é igual a {mediaPonderada:F1}");
    }
}


