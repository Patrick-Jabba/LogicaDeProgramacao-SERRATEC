programa
{
	funcao inicio()
	{
		inteiro numero, fatorial = 1, numeroInicial

		
		escreva("Insira um numero: ")
		leia(numero)

		numeroInicial = numero
		
		enquanto (numero > 1 ) // leva o  numeroInicial até o valor informado
		{
			fatorial = fatorial * numero //(multiplicador) Cálcula a próxima multipllicação do fatorial
			numero = numero - 1
		}
		
		escreva("O fatorial de ", numeroInicial, " é: ", fatorial, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */