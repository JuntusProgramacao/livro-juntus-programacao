﻿//37. Faça um algoritmo para ler três números inteiros e mostrar na tela o maior número digitado.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o primeiro número: ");
        int numero1 = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite o segundo número: ");
        int numero2 = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite o terceiro número: ");
        int numero3 = Convert.ToInt32(Console.ReadLine());

        int maiorNumero = numero1;

        if (numero2 > maiorNumero)
        {
            maiorNumero = numero2;
        }

        if (numero3 > maiorNumero)
        {
            maiorNumero = numero3;
        }

        Console.WriteLine($"O maior número digitado é {maiorNumero}.");
    }
}


