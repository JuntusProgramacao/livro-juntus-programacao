#10.Elaborar um programa utilizando funções que calcule a média ponderada de um aluno da disciplina de Algoritmo. 
# Esta média tem pesos: 4 para a primeira prova e 3 para a segunda prova. Após calculada a média, uma mensagem deve 
# ser apresentada informando a situação do aluno: APROVADO COM MÉDIA ou NECESSITA FAZER SUBSTITUTIVA. Caso o aluno 
# necessite fazer prova substitutiva, o programa deve pedir esta nota e calcular a nova média do aluno. Uma nova
# mensagem da situação deve informar ALUNO COM MÉDIA ou ALUNO REPROVADO. Obs: A prova substitutiva pode substituir a
# primeira prova ou a segunda prova, portanto o programa deve verificar quando o aluno fica com maior média, isto é, quando
# a primeira prova é substituída pela prova substitutiva ou quando a segunda prova é substituída pela prova substitutiva.

nota1 = float(input('Digite sua nota da prova 1: '))
nota2 = float(input('Digite sua nota da prova 2: '))

def mediaPonderada (nota1,nota2):
    media = (nota1 * 4 + nota2 * 3) / 7
    if media >= 5:
        print(f'Nota: {media:.2f}\nAPROVADO COM MÉDIA')
    else:
        print(f'Nota: {media:.2f}\nNECESSITA FAZER SUBSTITUTIVA')
        substitutiva = float(input('\nDigite a nota da prova substitutiva: '))
        if nota1 > nota2:
            media = (nota1 * 4 + substitutiva * 3) / 7
            print(f'Sua nota: {media:.2f}')
        else: 
            media = (substitutiva * 4 + nota2 * 3) / 7
            print(f'Sua nota final: {media:.2f}')

mediaPonderada(nota1, nota2)