//5. Faça um algoritmo que leia duas notas, calcule e mostre a média ponderada dessas notas, 
// sabendo que os pesos devem ser dados pelo usuário.

using System;

class Program
{
    static void Main()
    {
        Console.Write("Digite a primeira nota: ");
        double nota1 = Convert.ToDouble(Console.ReadLine());
        Console.Write("Digite o peso da primeira nota: ");
        double peso1 = Convert.ToDouble(Console.ReadLine());
        Console.Write("Digite a segunda nota: ");
        double nota2 = Convert.ToDouble(Console.ReadLine());
        Console.Write("Digite o peso da segunda nota: ");
        double peso2 = Convert.ToDouble(Console.ReadLine());

        double mediaPonderada = ((nota1 * peso1) + (nota2 * peso2)) / (peso1 + peso2);

        Console.WriteLine($"A média ponderada é igual a {mediaPonderada:F1}.");
    }
}


