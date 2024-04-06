//23. Um sistema de equações lineares do tipo: ax+by=c e dx+ey=f,pode ser resolvido segundo mostrado abaixo:
// y = af-cd/ae-bd
// X = ce-bf/ae-bd 
//Escreva um algoritmo que lê os coeficientes a,b,c,d ,e e f e calcula e mostre valores X e Y.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o valor de a: ");
        double a = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite o valor de b: ");
        double b = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite o valor de c: ");
        double c = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite o valor de d: ");
        double d = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite o valor de e: ");
        double e = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite o valor de f: ");
        double f = Convert.ToDouble(Console.ReadLine());

        double denominador = (a * e) - (b * d);

        double x = ((c * e) - (b * f)) / denominador;
        double y = ((a * f) - (c * d)) / denominador;

        Console.WriteLine($"Valor de x: {x}");
        Console.WriteLine($"Valor de y: {y}");
    }
}


