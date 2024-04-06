// 7. Faça um algoritmo que leia um número inteiro e imprima seu dobro e sua metade.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite um número inteiro: ");
        float numero = float.Parse(Console.ReadLine());

        float dobro = numero * 2;
        float metade = numero / 2;

        Console.WriteLine(
            $"O dobro de {numero} é igual a {dobro}. A metade de {numero} é igual a {metade}."
        );
    }
}

