programa
{ // objetivo nesse momento é utilizar o que vimos, a estética ainda não será a melhor, 
//mas force seu raciocínio para atender o máximo de exigência do enunciado.

//O “Programa de fidelidade” solicitou a criação do sistema “Ver os seus pontos”, 
//onde o cliente poderá consultar seu saldo de pontos. 
//O cliente irá digitar um número inteiro correspondente aos seus cupons. Cada cupom corresponde a 1 ponto.

// Digite seus cupons: 12
// De acordo com seus cupons, você tem 12 pontos no programa de fidelidade!


	
	funcao inicio()
	{	inteiro saldo
		inteiro ponto = 3 

		//Entradas
		escreva("=== Programa de Fidelidade ===\n")
		escreva("Insira o número de cupons para consultar seu saldo em pontos: ")
		leia(saldo)
		
		//Processamento
		saldo = ponto*saldo

		//Saída
		escreva("Seus cupons agora valem ", saldo, " pontos no programa de fidelidade!")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 822; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */