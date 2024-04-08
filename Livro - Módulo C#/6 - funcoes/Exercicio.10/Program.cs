//10. Elaborar um programa utilizando funções que calcule a média ponderada de um aluno da disciplina de Algoritmo.
// Esta média tem pesos: 4 para a primeira prova e 3 para a segunda prova. Após calculada a média, uma mensagem deve
// ser apresentada informando a situação do aluno: APROVADO COM MÉDIA ou NECESSITA FAZER SUBSTITUTIVA. Caso o aluno necessite
// fazer prova substitutiva, o programa deve pedir esta nota e calcular a nova média do aluno. Uma nova mensagem da situação deve
// informar ALUNO COM MÉDIA ou ALUNO REPROVADO. Obs: A prova substitutiva pode substituir a primeira prova ou a segunda prova, portanto
// o programa deve verificar quando o aluno fica com maior média, isto é, quando a primeira prova é substituída pela prova substitutiva
// ou quando a segunda prova é substituída pela prova substitutiva.
using System;
class Program {
    public static double CalcularMediaPonderada(double primeiraProva, double segundaProva) {
        double mediaPond = ((primeiraProva * 4) + (segundaProva * 3)) / 7;
        return mediaPond;
    }
    public static double CalcularNovaMedia(double primeiraProva, double segundaProva, double provaSubstitutiva) {
        if (primeiraProva < segundaProva) {
            return ((provaSubstitutiva * 4) + (segundaProva * 3)) / 7;
        }
        else {
            return ((primeiraProva * 4) + (provaSubstitutiva * 3)) / 7;
        }
    }
    public static void Main(string[] args) {
        Console.WriteLine("Digite a nota da 1ª prova:");
        double primeiraProva = Convert.ToDouble(Console.ReadLine());

        Console.WriteLine("Digite a nota da 2ª prova:");
        double segundaProva = Convert.ToDouble(Console.ReadLine());

        double mediaPond = CalcularMediaPonderada(primeiraProva, segundaProva);
        Console.WriteLine($"Média ponderada: {mediaPond:F1}");

        if (mediaPond >= 6.0) {
            Console.WriteLine("APROVADO COM MÉDIA");
        }
        else {
            Console.WriteLine("NECESSITA FAZER SUBSTITUTIVA");

            Console.WriteLine("Digite a nota da prova substitutiva:");
            double provaSubstitutiva = Convert.ToDouble(Console.ReadLine());

            double novaMedia = CalcularNovaMedia(primeiraProva, segundaProva, provaSubstitutiva);
            if (novaMedia >= 6.0) {
                Console.WriteLine("ALUNO COM MÉDIA\n{0:F1}", novaMedia);
            }
            else {
                Console.WriteLine("ALUNO REPROVADO\n{0:F1}", novaMedia);
            }
        }
    }
}


