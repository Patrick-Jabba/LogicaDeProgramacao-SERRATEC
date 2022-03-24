programa
{
	
	funcao inicio()
	{
		inteiro altura, numero_de_espacos, numero_de_asterisco = 1, i, baseArvore = 3, espacoBase
		
		escreva("Informe um número para a altura da árvore: ")
		leia(altura)

		numero_de_espacos = altura - 1
		espacoBase = altura - 2
		
		faca 
		{
			espacoVazio(numero_de_espacos)
			asterisco(numero_de_asterisco)
			numero_de_espacos -= 1
			numero_de_asterisco += 2
			altura -= 1
			
		
		} enquanto (altura > 0)

		faca 
		{
			numero_de_espacos = espacoBase
			espacoVazio(numero_de_espacos)
			base()
			baseArvore -= 1
			
		
		} enquanto (baseArvore > 0)

		
		
	}
			
			
			funcao espacoVazio(inteiro numero_de_espacos)
			{
				para (inteiro i = 0; i < numero_de_espacos ; i++) 
				{
				escreva(" ")
				}
				
			}

			funcao asterisco(inteiro numero_de_asterisco)
			{	
				para (inteiro i = 0; i < numero_de_asterisco ; i++) 
				{
				escreva("*")
				}
				escreva("\n")
				
			} 
				
			funcao base()
			{
				para (inteiro i = 0; i < 3; i++) 
				{
				escreva("*")
				}
				escreva("\n")
			
			}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 615; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */