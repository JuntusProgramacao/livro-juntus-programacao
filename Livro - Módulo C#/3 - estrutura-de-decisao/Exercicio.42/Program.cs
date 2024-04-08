//42. Faça um algoritmo que leia a data de nascimento de uma pessoa, ou seja dia, mês e ano, leia o dia, o mês e o ano atual e calcule a
// idade correta da pessoa. Verifique se ela está fazendo aniversário e mostre na tela a mensagem “Parabéns a você nesta data querida!!!”.

using System;

class Program
{
    static void Main(string[] args)
    {
        Console.WriteLine("Digite a data de nascimento (DD/MM/AAAA): ");
        string dataNascimentoStr = Console.ReadLine();

        Console.WriteLine("Digite a data atual (DD/MM/AAAA): ");
        string dataAtualStr = Console.ReadLine();

        // Extrai os valores do dia, mês e ano da data de nascimento
        int diaNascimento = int.Parse(dataNascimentoStr.Substring(0, 2));
        int mesNascimento = int.Parse(dataNascimentoStr.Substring(3, 2));
        int anoNascimento = int.Parse(dataNascimentoStr.Substring(6, 4));

        // Extrai os valores do dia, mês e ano da data atual
        int diaAtual = int.Parse(dataAtualStr.Substring(0, 2));
        int mesAtual = int.Parse(dataAtualStr.Substring(3, 2));
        int anoAtual = int.Parse(dataAtualStr.Substring(6, 4));

        // Cálculo da idade correta da pessoa
        int idade = anoAtual - anoNascimento;

        if (mesAtual < mesNascimento || (mesAtual == mesNascimento && diaAtual < diaNascimento))
        {
            idade--;
        }

        Console.WriteLine("Idade: " + idade);

        // Verifica se a pessoa está fazendo aniversário
        if (diaNascimento == diaAtual && mesNascimento == mesAtual)
        {
            Console.WriteLine("Parabéns a você nesta data querida!!!");
        }
    }
}

