//4. Elabore um algoritmo para ler os números N e P, e calcule a exponenciação de NP utilizando
// uma função chamada expon( ... ) que você deverá criar.

using System;
class Program
{
    public static double expon(int numBase, int numExponente)
    {
        double resultado = Math.Pow(numBase, numExponente);
        return resultado;
    }

    public static void Main(string[] args)
    {
        int N, P;

        Console.Write("Digite o valor de N: ");
        N = Convert.ToInt32(Console.ReadLine());

        Console.Write("Digite o valor de P: ");
        P = Convert.ToInt32(Console.ReadLine());

        double resultado = expon(N, P);

        Console.WriteLine($"O resultado de {N} elevado a {P} é igual a {resultado}.");
    }
}

