programa
{
	
	funcao inicio()
	{	
		inteiro alunos[2][2]
		
		
		para(inteiro i = 0; i<=1; i++)
		{
			para(inteiro j = 0; j<=1; j++)
			{
				escreva("leia os dados [", i, "]", "[", j, "]: ")
				leia(alunos[i][j])
			}			
		}
		limpa()
		para(inteiro i = 0; i<=1; i++)
		{
			para(inteiro j = 0; j<=1; j++)
			{
				escreva(alunos[i][j], "\t")
			}
		escreva("\n")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {alunos, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */