//5. Faça um programa que receba o valor a ser depositado pelo usuário e a taxa de juros, crie uma função para calcular o
// rendimento e utilize-a para mostrar quanto o usuário terá depois da aplicação dos juros.
using System;

class Program
{
    public static double funcaoRendimento (double depositado, double taxa)
    {
        double valorFinal = depositado + ((taxa/100) * depositado);
        return valorFinal;
    }
    public static void Main(string[] args)
    {
        double valorDepositado, taxaJuros;
        Console.WriteLine("Informe o valor da aplicação (R$): ");
        valorDepositado = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Informe a taxa de juros (%): ");
        taxaJuros = Convert.ToDouble(Console.ReadLine());

        double rendimento = funcaoRendimento(valorDepositado, taxaJuros);

        Console.WriteLine($"A aplicação de R${valorDepositado:F2} com rendimento de {taxaJuros}% rendeu R$ {rendimento:F2}.");
    }
}



