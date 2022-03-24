programa
{
	inclua biblioteca Matematica --> mat   
	real numero, numero2
	real raiz
	real raiznumero2, maiorNumero, raizNumero1, raizNumero2
	funcao inicio()
	{	
		mensagem()
		conta()
		maior()
		
	} 

	funcao mensagem(){
		
		escreva("Digite um número: \n")
		leia(numero)
		escreva("Digite outro número: \n")
		leia(numero2)
		limpa()
	}
	funcao conta(){
		raiz = mat.raiz(numero,3.0)
		escreva("A raiz cúbica de: ", numero, " é: ", mat.arredondar(raiz,2))
		raiznumero2 = mat.raiz(numero2,3.0)
		escreva("\nA raiz cúbica de: ", numero2, " é: ", mat.arredondar(raiznumero2,2))
	}
	funcao maior(){
		maiorNumero = mat.maior_numero(raiz, raiznumero2)
		escreva("\nO maior número é: ", mat.arredondar(maiorNumero,2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */