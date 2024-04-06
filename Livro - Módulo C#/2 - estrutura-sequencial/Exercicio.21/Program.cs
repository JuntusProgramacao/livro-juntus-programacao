//21. Você foi encarregado de desenvolver o modulo de calculo de passagens de uma empresa de ônibus. O funcionamento do algoritmo deve ser o seguinte:
// •	Peca o destino do passageiro;
// •	Peca a distancia em Quilometro do destino;
// •	Peca quantos pedágios tem no caminho;
// •	Calcule o acréscimo de R$ 2,00 de tarifa de embarque;
// •	Calcule acréscimo de R$ 0,45 por quilometro rodado;
// •	Calcule acréscimo de R$ 9,00 por pedágio no caminho;
// •	Calcule um acréscimo de 80% sobre o resultado ate agora calculado. Este será o preço da passagem;
// •	Informe o valor da passagem para o passageiro com a seguinte frase:
// Passageiro, a passagem custa: ......

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Informe o destino do passageiro: ");
        string destino = Console.ReadLine();

        Console.WriteLine("Informe a distância em quilômetros até o destino: ");
        double distancia = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Informe a quantidade de pedágios no caminho: ");
        int quantidadePedagios = Convert.ToInt32(Console.ReadLine());

        double tarifaEmbarque = 2.00;
        double valorPorKm = 0.45;
        double valorPedagio = 9.00;

        double valorBase =
            tarifaEmbarque + (distancia * valorPorKm) + (quantidadePedagios * valorPedagio);
        double valorPassagem = valorBase * 1.8;

        Console.WriteLine($"Para a viagem até {destino}, o valor da passagem fica em R${valorPassagem:F2}.");
    }
}


