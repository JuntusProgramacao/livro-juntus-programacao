// 7. Faça um programa que receba 3 números e mostre, utilizando funções:
// -	Os números em ordem crescente
// -	Os números em ordem decrescente
// -	Os números pares
// -	Os números ímpares
// -	Os números maiores que 3 e menores que 10

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite três números:");
        int num1 = Convert.ToInt32(Console.ReadLine());
        int num2 = Convert.ToInt32(Console.ReadLine());
        int num3 = Convert.ToInt32(Console.ReadLine());

        Console.WriteLine("\nNúmeros em ordem crescente:");
        NumerosEmOrdemCrescente(num1, num2, num3);

        Console.WriteLine("\nNúmeros em ordem decrescente:");
        NumerosEmOrdemDecrescente(num1, num2, num3);

        Console.WriteLine("\nNúmeros pares:");
        NumerosPares(num1, num2, num3);

        Console.WriteLine("\nNúmeros ímpares:");
        NumerosImpares(num1, num2, num3);

        Console.WriteLine("\nNúmeros maiores que 3 e menores que 10:");
        NumerosEntre3e10(num1, num2, num3);
    }

    static void NumerosEmOrdemCrescente(int num1, int num2, int num3)
    {
        int menor = Math.Min(num1, Math.Min(num2, num3));
        int maior = Math.Max(num1, Math.Max(num2, num3));
        int meio = num1 + num2 + num3 - menor - maior;
        Console.WriteLine($"{menor} {meio} {maior}");
    }

    static void NumerosEmOrdemDecrescente(int num1, int num2, int num3)
    {
        int menor = Math.Min(num1, Math.Min(num2, num3));
        int maior = Math.Max(num1, Math.Max(num2, num3));
        int meio = num1 + num2 + num3 - menor - maior;
        Console.WriteLine($"{maior} {meio} {menor}");
    }

    static void NumerosPares(int num1, int num2, int num3)
    {
        if (num1 % 2 == 0)
        {
            Console.Write(num1 + " ");
        }
        if (num2 % 2 == 0)
        {
            Console.Write(num2 + " ");
        }
        if (num3 % 2 == 0)
        {
            Console.Write(num3 + " ");
        }
        Console.WriteLine();
    }

    static void NumerosImpares(int num1, int num2, int num3)
    {
        if (num1 % 2 != 0)
        {
            Console.Write(num1 + " ");
        }
        if (num2 % 2 != 0)
        {
            Console.Write(num2 + " ");
        }
        if (num3 % 2 != 0)
        {
            Console.Write(num3 + " ");
        }
        Console.WriteLine();
    }

    static void NumerosEntre3e10(int num1, int num2, int num3)
    {
        if (num1 > 3 && num1 < 10)
        {
            Console.Write(num1 + " ");
        }
        if (num2 > 3 && num2 < 10)
        {
            Console.Write(num2 + " ");
        }
        if (num3 > 3 && num3 < 10)
        {
            Console.Write(num3 + " ");
        }
        Console.WriteLine();
    }
}
