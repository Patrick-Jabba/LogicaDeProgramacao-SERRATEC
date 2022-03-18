programa
{ //Escrever o programa “Sobre a Empresa Alterdata”. 
  //Sua saída será a mensagem: “A Alterdata tem x anos.”, onde o x é a idade da empresa. 
  //A idade será atribuída em uma variável inteira.

	
	funcao inicio()
	{	
		inteiro anoAtual, x
		
		escreva("=== Sobre a Empresa Alterdata Software === \n")
		escreva("Para saber a idade da empresa Alterdata digite o ano atual: ")
		leia(anoAtual)
		
		//Processamento
		x = anoAtual-1989
		//Saída
		escreva("A Alterdata tem ", x, " anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */