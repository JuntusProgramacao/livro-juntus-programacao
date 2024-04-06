//16. Escreva um algoritmo que solicite ao usuário a altura e o raio de um cilindro circular,
// e imprima o volume do cilindro. O volume do cilindro circular é calculado pela seguinte formula:
// volume = 3.141592 * raio * raio * altura.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Informe a altura do cilindro em centímetros (cm): ");
        double altura = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Informe o raio do cilindro em centímetros (cm): ");
        double raio = Convert.ToDouble(Console.ReadLine());
        double volume = Math.Round(Math.PI * raio * raio * altura, 2);

        Console.WriteLine($"O volume do cilindro é de {volume}cm³.");
    }
}



