//27. A Empresa ABC produz 3 tipos de peças mecânicas: parafusos, porcas e arruelas. Sabe-se que é dado desconto de: 
// 10% por porca vendida, 20% por Arruelas vendidas, 30% por parafusos vendidos.
// O algoritmo deve receber os seguintes dados:
// - nome do cliente; 
// - preço unitário da porca, arruela, parafuso; 
// - quantidade de porcas, arruelas e parafusos solicitados pelo cliente.
// Por fim, deve-se imprimir os seguintes dados:
// - nome do cliente; 
// - número de porcas, arruelas e parafusos comprados; 
// - total pago pelas porcas, arruelas e parafusos; 
// - total de desconto dado ao cliente; 
// - total a ser pago pelo cliente.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o nome do cliente: ");
        string nomeCliente = Console.ReadLine();

        Console.WriteLine("Digite o preço unitário da porca: ");
        double precoPorca = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite o preço unitário da arruela: ");
        double precoArruela = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite o preço unitário do parafuso: ");
        double precoParafuso = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite a quantidade de porcas solicitadas: ");
        int quantidadePorcas = Convert.ToInt32(Console.ReadLine());

        Console.WriteLine("Digite a quantidade de arruelas solicitadas: ");
        int quantidadeArruelas = Convert.ToInt32(Console.ReadLine());

        Console.WriteLine("Digite a quantidade de parafusos solicitados: ");
        int quantidadeParafusos = Convert.ToInt32(Console.ReadLine());

        double totalSemDesconto =
            (precoPorca * quantidadePorcas)
            + (precoArruela * quantidadeArruelas)
            + (precoParafuso * quantidadeParafusos);

        double desconto =
            (precoPorca * quantidadePorcas * 0.1)
            + (precoArruela * quantidadeArruelas * 0.2)
            + (precoParafuso * quantidadeParafusos * 0.3);

        double totalAPagar = totalSemDesconto - desconto;

        Console.WriteLine($"Nome do cliente: {nomeCliente}");
        Console.WriteLine($"Quantidade de porcas compradas: {quantidadePorcas}");
        Console.WriteLine($"Quantidade de arruelas compradas: {quantidadeArruelas}");
        Console.WriteLine($"Quantidade de parafusos comprados: {quantidadeParafusos}");
        Console.WriteLine($"Total pago pelas porcas, arruelas e parafusos: R$ {totalSemDesconto:F2}");
        Console.WriteLine($"Total de desconto dado ao cliente: R$ {desconto:F2}");
        Console.WriteLine($"Total a ser pago pelo cliente: R$ {totalAPagar:F2}");
    }
}

