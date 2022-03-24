programa
{
	inclua biblioteca Matematica--> mat
	
	/*O laboratório fabricante de álcool em gel precisa saber se o produto está atingindo a concentração ideal para desinfecção, 
que é de 70%. Para a ajudar o laboratório, crie um programa onde será preenchida a capacidade da garrafa em mililitros, 
e o resultado serão os volumes de álcool e de gel que precisam ser misturados para preenchimento do vasilhame.
	*/
	funcao inicio()
	{	const real alcool = 0.7
		const real gel = 0.3
		real volAlcool, volGel, capGarrafa = 0.0
		
		escreva("Informe a capacidade da garrafa em mililitros: ")
		leia (capGarrafa)

		//Processamento
		volAlcool = capGarrafa*alcool
		volGel = capGarrafa*gel

		//Saída
		escreva("===RESULTADO DO LABORATÓRIO===\n")
		escreva("Volume de Álcool: ", mat.arredondar(volAlcool,0), "ml\n")
		escreva("Volume de Gel: ", mat.arredondar(volGel,0), "ml\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */