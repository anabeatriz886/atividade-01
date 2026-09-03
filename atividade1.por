programa
{
    funcao inicio()
    {
        real nota

        escreva("Digite a nota do aluno: ")
        leia(nota)

        se (nota >= 9.0)
        {
            escreva("Aluno Destaque! Aprovado com excelencia\n")
        }
        se (nota >= 6.0)
        {
            escreva("Aprovado\n")
        }
       senao se (nota >= 4.0)
        {
            escreva("Recuperação\n")
        }
        senao 
        {
            escreva("Reprovado\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */