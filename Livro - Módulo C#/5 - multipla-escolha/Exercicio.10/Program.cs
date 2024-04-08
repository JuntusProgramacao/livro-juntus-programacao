// 10. Faça um programa que receba o preço de um produto e o seu código de origem e mostre na tela a sua procedência. A procedência obedece a tabela abaixo:
// Código de origem Procedência
// 1 Região Sul
// 2 Região Norte
// 3 Região Centro-Oeste
// 4 Região Nordeste
// 5 ou 6 Região Sudeste
// 7, 8 ou 9 Região Centro-Oeste
// 10 a 20 Região Norte

using System;
class Program {
    static void Main(string[] args) {
        Console.WriteLine("Digite o preço do produto em R$: ");
        double preco = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite o código de origem do produto: ");
        int codigoOrigem = Convert.ToInt32(Console.ReadLine());

        string procedencia = "";

        if (codigoOrigem == 1) {
            procedencia = "Região Sul";
        }
        else if (codigoOrigem == 2) {
            procedencia = "Região Norte";
        }
        else if (codigoOrigem == 3) {
            procedencia = "Região Centro-Oeste";
        }
        else if (codigoOrigem == 4) {
            procedencia = "Região Nordeste";
        }
        else if (codigoOrigem == 5 || codigoOrigem == 6) {
            procedencia = "Região Sudeste";
        }
        else if (codigoOrigem == 7 || codigoOrigem == 8 || codigoOrigem == 9) {
            procedencia = "Região Centro-Oeste";
        }
        else if (codigoOrigem >= 10 && codigoOrigem <= 20) {
            procedencia = "Região Norte";
        }
        else {
            Console.WriteLine("Código de origem inválido.");
        }

        Console.WriteLine($"Procedência: {procedencia}");
    }
}


