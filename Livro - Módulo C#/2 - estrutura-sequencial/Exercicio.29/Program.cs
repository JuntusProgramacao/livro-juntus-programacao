//29. Faça um algoritmo que leia o ano de nascimento de uma pessoa e o ano atual, calcule e mostre:
// - A idade dessa pessoa em anos;
// - A idade dessa pessoa em meses;
// - A idade dessa pessoa em dias;
// - A idade dessa pessoa em semanas.

using System;

class Program
{
    static void Main()
    {
        Console.Write("Digite o ano de nascimento: ");
        int anoNascimento = Convert.ToInt32(Console.ReadLine());
        Console.Write("Digite o ano atual: ");
        int anoAtual = Convert.ToInt32(Console.ReadLine());

        int idadeAnos = anoAtual - anoNascimento;
        int idadeMeses = idadeAnos * 12;
        int idadeDias = idadeAnos * 365;
        int idadeSemanas = idadeDias / 7;

        Console.WriteLine("Idade em anos: " + idadeAnos);
        Console.WriteLine("Idade em meses: " + idadeMeses);
        Console.WriteLine("Idade em dias: " + idadeDias);
        Console.WriteLine("Idade em semanas: " + idadeSemanas);
    }
}



