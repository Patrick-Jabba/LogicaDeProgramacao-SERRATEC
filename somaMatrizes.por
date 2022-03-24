programa
{
	
	funcao inicio()
	{	inteiro numero[3][2], soma = 0
		para(inteiro i = 0; i<=2; i++)
		{
			para(inteiro j = 0; j<=1; j++)
			{
				escreva("Digite os valores para linha e coluna: ")
				leia(numero[i][j])
				soma +=numero[i][j]	
			}
		}
		escreva("A soma da matriz é: ", soma, ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */