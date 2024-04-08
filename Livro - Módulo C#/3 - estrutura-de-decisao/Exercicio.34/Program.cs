//34. Faça um algoritmo que leia o código, o preço atual e o departamento de um produto,
// calcule e mostre o preço novo, sabendo que para o departamento 1 o aumento foi de 5,0%
// e para o departamento 2 o aumento foi de 7,4%.

using System;

class Program
{
    static void Main()
    {
        Console.Write("Digite o código do produto: ");
        int codigo = Convert.ToInt32(Console.ReadLine());
        Console.Write("Digite o preço atual do produto: ");
        double precoAtual = Convert.ToDouble(Console.ReadLine());
        Console.Write("Digite o departamento do produto (1 ou 2): ");
        int departamento = Convert.ToInt32(Console.ReadLine());

        double aumento;

        if (departamento == 1)
        {
            aumento = precoAtual * 0.05;
        }
        else if (departamento == 2)
        {
            aumento = precoAtual * 0.074;
        }
        else
        {
            Console.WriteLine("Departamento inválido.");
            return;
        }

        double precoNovo = precoAtual + aumento;

        Console.WriteLine($"O preço novo do produto identificado com o código {codigo} é R$ {precoNovo:F2}");
    }
}

