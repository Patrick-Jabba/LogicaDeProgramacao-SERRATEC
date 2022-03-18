programa
{
	
	funcao inicio()
	{    inteiro n1 , n2 , n3, esc

          escreva("Escolha a operação que deseja fazer:\n Digite 1 para Adição:\nDigite 2 para Subtração")
          escreva("\n Digite 3 para Divisão: \nDigite 4 para Multiplicação")
          leia (esc)
          escreva("Escreva o primeiro número: ")
		leia (n1)
		escreva("Escreva o segundo número: ") 
		leia (n2)
          escolha(esc)
          {
          	caso 1:
		     escreva("Sua adição será ", (n1 + n2)*-1)
		pare
		caso 2:
		escreva("Sua subtração será ", (n1 - n2)*-1)
		pare
		caso 3:
		se (n2==0) {
			escreva("Ops, ocorreu um erro!")
		}
		escreva("Sua divisão será ", (n1 / n2)*-1)
		pare
		caso 4:
		escreva("Sua multiplicação será ", (n1*n2)*-1)
		pare}
		
		
	
	     
	   
	}
         
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 731; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */