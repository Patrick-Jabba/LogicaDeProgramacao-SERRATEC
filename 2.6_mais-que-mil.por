programa
{ //O sistema “Mais que mil” irá apresentar o resultado da soma dos 4 primeiros múltiplos de 4 acima de mil, 
//subtraindo dos 4 primeiros números primos a partir de um.

	
	funcao inicio()
	{
		// 1004, 1008, 1012, 1016

		// 2, 3, 7, 11
		const inteiro multiDeMil = 4040
		const inteiro somaPrimos = 17
		inteiro total = 0
		
		escreva("=== Sistema Mais que mil ===\n")
		escreva("A soma dos 04 primeiros múltiplos de 04 que são 1004, 1008, 1012 e 1016 acima de mil é: ", multiDeMil, "\n")
		escreva("A soma dos 04 primeiros números primos a partir de 01 que são, 2, 3, 5 e 7 é: ", somaPrimos, "\n")
		total = multiDeMil - somaPrimos
		escreva("Realizaremos a substração desses dois valores que é: ", total) 
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 318; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */