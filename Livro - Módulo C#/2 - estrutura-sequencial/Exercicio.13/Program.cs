//13. Faca um algoritmo que:
// •	Peca o valor a prazo do produto;
// •	Peca a alíquota do desconto;
// •	Calcule o preço a vista do produto.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Informe o valor do produto em reais: ");
        double valorProduto = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Informe o valor do desconto do produto em porcento: ");
        double valorAliquota = Convert.ToDouble(Console.ReadLine());

        double calculo = valorProduto - (valorProduto * valorAliquota / 100);

        Console.WriteLine($"O produto de R$ {valorProduto:F2}, com o desconto de {valorAliquota}%, passa a custar R$ {calculo:F2} à vista.");
    }
}



