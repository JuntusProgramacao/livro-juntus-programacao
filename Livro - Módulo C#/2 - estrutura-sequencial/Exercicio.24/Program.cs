//24. Faça um programa que leia os valores A, B, C, D, E, F e encontre o valor de X
// X = (a + (b/c) / d - 2 * (e/f)) + 4a

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o valor de A: ");
        double a = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite o valor de B: ");
        double b = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite o valor de C: ");
        double c = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite o valor de D: ");
        double d = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite o valor de E: ");
        double e = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Digite o valor de F: ");
        double f = Convert.ToDouble(Console.ReadLine());

        double x = (a + (b / c)) / (((d - 2) * (e / f)) + (4 * a));

        Console.WriteLine($"O valor de x é igual a {x:F2}.");
    }
}



