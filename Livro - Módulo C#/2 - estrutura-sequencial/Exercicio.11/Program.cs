// 11.	Desenvolva um algoritmo que:
// • Peca o ano de nascimento.
// • Calcule e mostre a idade em dias.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite o ano do seu nascimento: ");
        int anoNascimento = Convert.ToInt32(Console.ReadLine());
        int anoCorrente = DateTime.Now.Year;
        // a estrutura DateTime representa um momento no tempo, geralmente expresso como uma data ou hora do dia. 
        // Na expressão desse caso, a estrutura manipula e exibe o ano atual.
        int calculo = (anoCorrente - anoNascimento) * 365;

        Console.WriteLine(
            $"Você nasceu em {anoNascimento} e tem aproximadamente {calculo} dias de vida."
        );
    }
}




