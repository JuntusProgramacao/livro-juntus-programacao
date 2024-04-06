//26. O proprietário de um restaurante deseja informatizar o seu estabelecimento,
// para tanto você foi contratado com o seguinte propósito. Elabore um algoritmo que
// leia o número da mesa e qual a quantidade dos itens consumidos de um determinado cardápio, 
// para que se possa saber o valor total desta mesa (conta), o algoritmo deverá prever a entrada
// do número de pessoas existentes na mesa para que seja feita a divisão da mesma, entre os seus ocupantes.
// Cardápio:
//-Refrigerante	    1.20
//-Cerveja  	    1.50
//-Almoço	        6.30
//-Porção		    4.50
//-Lanche		    4.00

using System;

class Program
{
    static void Main(string[] args)
    {
        double precoRefrigerante = 1.20;
        double precoCerveja = 1.50;
        double precoAlmoco = 6.30;
        double precoPorcao = 4.50;
        double precoLanche = 4.00;

        Console.WriteLine("Digite o número da mesa: ");
        int numeroMesa = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite a quantidade de refrigerantes consumidos: ");
        int quantidadeRefrigerante = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite a quantidade de cervejas consumidas: ");
        int quantidadeCerveja = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite a quantidade de almoços consumidos: ");
        int quantidadeAlmoco = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite a quantidade de porções consumidas: ");
        int quantidadePorcao = Convert.ToInt32(Console.ReadLine());
        Console.WriteLine("Digite a quantidade de lanches consumidos: ");
        int quantidadeLanche = Convert.ToInt32(Console.ReadLine());

        double totalConta =
            (precoRefrigerante * quantidadeRefrigerante)
            + (precoCerveja * quantidadeCerveja)
            + (precoAlmoco * quantidadeAlmoco)
            + (precoPorcao * quantidadePorcao)
            + (precoLanche * quantidadeLanche);

        Console.WriteLine("Digite o número de pessoas na mesa: ");
        int numeroPessoas = Convert.ToInt32(Console.ReadLine());

        double valorPorPessoa = totalConta / numeroPessoas;

        Console.WriteLine($"Valor total da conta da mesa {numeroMesa} é de R$ {totalConta:F2}.");
        Console.WriteLine($"Valor por pessoa = R$ {valorPorPessoa:F2}");
    }
}
