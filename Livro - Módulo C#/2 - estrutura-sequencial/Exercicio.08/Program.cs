//8. Faça um programa para calcular o cubo de um número informado pelo usuário. Em seguida, faça a diferença desse resultado com o número lido.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite um número: ");
        int numero = int.Parse(Console.ReadLine());

        int cubo = numero * numero * numero;
        int operacao = cubo - numero;

        Console.WriteLine(
            $"O cubo de {numero} é igual a {cubo}.\nJá o resultado da subtração de {cubo} e {numero} é igual a {operacao}."
        );
    }
}


