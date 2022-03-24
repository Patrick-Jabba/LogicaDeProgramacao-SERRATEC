programa
{
	inclua biblioteca Matematica--> mat
	
	funcao inicio()
	{
		real C, F

		escreva("Digite a temperatura em Celsius: ")
		leia(C)
		F = (C * 1.8) + 32
		F = mat.arredondar(F,2)
		escreva("Temperatura em Cº: ", C, "\n")
		escreva("Temperatura em Fº: ", F, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */