programa
{
	inclua biblioteca Texto-->text
	
	funcao inicio()
	{	inteiro texto
		inteiro contagem = 0 
		
		
		escreva("Digite s para sim ou n para não: ")
		leia(texto)

		se (texto>1) {
				
		
		escolha(texto) 
		{
			caso 's':
			escreva("Você optou pelo sim!")
			pare
				
					
				}
									
			caso 'S':
			escreva("Você optou pelo Sim!")
			pare

			caso 'n':
			escreva("Você optou pelo não!")
			pare
			

			caso contrario:
			escreva("Opção inválida!!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 109; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */