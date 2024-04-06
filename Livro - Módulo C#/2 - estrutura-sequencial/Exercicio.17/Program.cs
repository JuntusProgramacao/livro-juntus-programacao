//17. Faça o cálculo da área de um retângulo a partir dos valores de base e de altura introduzidos pelo usuário

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Informe a altura do retângulo em centímetros (cm): ");
        double altura = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Informe a base do retângulo em centímetros (cm): ");
        double basee = Convert.ToDouble(Console.ReadLine());

        double area = basee * altura;

        Console.WriteLine($"A área do retângulo é de {area}cm².");
    }
}


