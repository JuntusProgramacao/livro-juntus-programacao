//12. Desenvolva um algoritmo que:
// •	Peca o valor do produto
// •	Peca a valor da aliquota
// •	Calcule o valor em reais da porcentagem informada.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Informe o valor do produto em reais: ");
        double valorProduto = Convert.ToDouble(Console.ReadLine());
        Console.WriteLine("Informe quantos porcento de desconto o cliente pode receber: ");
        double valorAliquota = Convert.ToDouble(Console.ReadLine());

        double calculo = valorProduto * (valorAliquota / 100);

        Console.WriteLine(
            $"O produto de R$ {valorProduto:F2}, com o desconto de {valorAliquota}%, subtrai-se R$ {calculo:F2} do seu valor total."
        );
    }
}


