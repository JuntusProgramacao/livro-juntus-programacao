//1. Faça um algoritmo para ler um número, somá-lo com o valor 10 e mostrar a média entre o número lido e o valor 10.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite um número inteiro: "); // imprime na tela a mensagem para o usuário ler.
        double num = Convert.ToInt32(Console.ReadLine()); // essa linha de comando armazena o dado inserido pelo usuário.

        double soma = num + 10; // realização da soma
        double media = soma / 2; //cálculo da média

        Console.WriteLine($"A média de {soma} é igual a {media}."); //exibe a resposta do enunciado fazendo o uso da interpolação.
    }
}


