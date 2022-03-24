programa
{
	inclua biblioteca Matematica--> mat
	
	
	//O restaurante "Self-Service" precisa de um programa para imprimir as etiquetas de "comanda" na pesagem dos pratos. 
//O operador da balança irá digitar o preço do quilo e o total em gramas da refeição, considerando que o prato vazio pesa 465 gramas (tara). 
//A etiqueta irá conter o nome do restaurante, o tara do prato, o preço de 100 gramas, o peso consumido e o valor total.
	
	funcao inicio()
	{ 	real pesoBalanca, valorTotal, pesoConsumido, precoGramas
		const real tara = .465
		
		
		//Entrada
		escreva("=== RESTAURANTE COME FÁCIL SUA AZIA É A NOSSA ALEGRIA === \n")
		escreva("Insira o preço por Kg da sua refeição: ")
		leia(precoGramas)
		escreva("Insira o peso do seu prato em gramas: ")
		leia(pesoBalanca)
		
		//Processamento
		//
		pesoConsumido = (pesoBalanca) - tara
		
		//
		valorTotal = pesoConsumido*(precoGramas*10)
		
		//Saída
		escreva("=== ETIQUETA DE COMANDA DO RESTAURANTE COME FÁCIL === \n")
		escreva("=== Tara : ", tara, " gramas ===\n")
		escreva("=== 100 gramas: R$", precoGramas/10, "0  ===\n")
		escreva("=== Peso consumido: ", mat.arredondar(pesoConsumido/10,2), " ===\n")
		escreva("=== Valor Total: R$", mat.arredondar(valorTotal/10000,2), " ===")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 897; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {pesoBalanca, 11, 9, 11}-{valorTotal, 11, 22, 10}-{pesoConsumido, 11, 34, 13}-{precoGramas, 11, 49, 11}-{tara, 12, 13, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */