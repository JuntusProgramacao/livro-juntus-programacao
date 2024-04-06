// 7.	Desenvolva um programa para resolver as seguintes equações:
// • x*y
// • x²+y (para fazer x2, use: x*x ou x^2)
// • (4/r) * (w+r)

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite um valor para x: ");
        int x = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite um valor para y: ");
        int y = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite um valor para r: ");
        int r = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite um valor para w: ");
        int w = Convert.ToInt32(Console.ReadLine());

        double equacao1 = x * y;
        double equacao2 = (x * x) + y;
        double equacao3 = (4 / r) * (w + r);

        Console.WriteLine($"{x} x {y} = {equacao1}");
        Console.WriteLine($"{x}² + {y} = {equacao2}");
        Console.WriteLine($"(4/{r}) x ({w} + {r}) = {equacao3}");
    }
}


