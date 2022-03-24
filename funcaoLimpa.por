programa
{
		inteiro i
	
	funcao inicio()
	{
		
		aste()
		nomes()
		aste()
		titulo()
		aste()
		contagem()
		aste()
	 	
	}
	funcao contagem(){		
		para(i =1; i<=5; i++)
		{
			escreva("\n",i,"\n")
		}					
	}
	funcao aste(){
		para(i=0; i<20; i++)
		{
			escreva("*")
		}		
	}
	funcao nomes(){
		cadeia nome
		escreva("\nOi, qual o seu nome? ")
		leia(nome)
		limpa()
		escreva("\nOi ", nome,"\n")
	}
	funcao titulo(){
		escreva("\nNúmeros entre 1 e 5: \n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 464; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */