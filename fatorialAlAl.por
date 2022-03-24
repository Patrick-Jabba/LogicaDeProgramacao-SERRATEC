programa
{
	//inteiro fatorial, i, resultado = 1
	
	funcao inicio()
	{	
		inteiro numero
		
		escreva("Digite um número inteiro positivo: \n")
		leia(numero)
		escreva("O fatorial de ", numero, " é: ", fatorial(numero))
		/*escreva("Insira um número inteiro positivo: ")
		leia(fatorial)
		para (i = fatorial; i > 1; i -= 1){
			resultado = i * resultado
			
			escreva(resultado,"\n") 
		} */
		
	}

	funcao inteiro fatorial(inteiro numero) {
		se (numero == 1 ou numero == 0) {
			retorne 1	
		}
		retorne numero * fatorial(numero - 1)
			
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */