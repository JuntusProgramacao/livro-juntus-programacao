//4. Faça um algoritmo para ler três números inteiros e calcule a multiplicação entre eles.

using System;

class Program
{
    static void Main()
    {
        // Leitura dos três números inteiroscon
        Console.Write("Digite o primeiro número: ");
        int numero1 = Convert.ToInt32(Console.ReadLine());

        Console.Write("Digite o segundo número: ");
        int numero2 = Convert.ToInt32(Console.ReadLine());

        Console.Write("Digite o terceiro número: ");
        int numero3 = Convert.ToInt32(Console.ReadLine());

        // Cálculo da multiplicação
        int resultado = numero1 * numero2 * numero3;

        // Exibição do resultado
        Console.WriteLine($"{numero1} x {numero2} x {numero3} = {resultado}");
    }
}





