//3. Faça um algoritmo para calcular o cubo e o quadrado de todos os números pertencentes a um intervalo, incluindo o limite superior e inferior
// (utilize uma função criada por você que retorne o valor do cubo e do quadrado do número).
using System;

class Program
{
    public static int CalcularQuadrado(int numero)
    {
        return numero * numero;
    }
    public static int CalcularCubo(int numero)
    {
        return numero * numero * numero;
    }
    public static void Main(string[] args)
    {
        int menorNumero, maiorNumero;

        Console.WriteLine("Informe o menor número do intervalo: ");
        menorNumero = int.Parse(Console.ReadLine());
        Console.WriteLine("Informe o maior número do intervalo: ");
        maiorNumero = int.Parse(Console.ReadLine());

        Console.WriteLine("====== CÁLCULOS DOS QUADRADOS E CUBOS =====");
        for (int numero = menorNumero; numero <= maiorNumero; numero++)
        {
            int quadrado = CalcularQuadrado(numero);
            int cubo = CalcularCubo(numero);

            Console.WriteLine($"Número: {numero}\nQuadrado: {quadrado}\nCubo: {cubo}\n=======================");
        }
    }
}


