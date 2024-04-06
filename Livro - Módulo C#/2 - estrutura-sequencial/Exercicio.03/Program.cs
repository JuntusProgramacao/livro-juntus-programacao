//3. Faça um algoritmo para ler dois números e fazer a troca dos valores digitados pelo usuário. 
// Após a troca, imprima os novos valores obtidos.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o primeiro número: ");
        int num1 = int.Parse(Console.ReadLine());
        Console.WriteLine("Digite o segundo número: ");
        int num2 = int.Parse(Console.ReadLine());

        // Aqui se emprega uma variável auxiliar para realizar a troca dos valores
        int aux = num1;
        num1 = num2;
        num2 = aux;

        Console.WriteLine($"O primeiro número agora vale {num1} e o segundo número vale {num2}.");
    }
}




