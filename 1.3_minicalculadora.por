programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2, soma, sub, div, mult
		escreva("Digite um número: ")
		leia(n1)
		escreva("Digite um número: ")
		leia(n2)
		soma = (n1+n2)
		sub = (n1-n2)
		mult = (n1*n2)
		div = (n1/n2)
		escreva("Soma: ", soma, "\n", "Substração: ", sub, "\n", "Multiplicação: ", mult, "\n")
			
		se (n2==0) //caso o usuário tente inserir caractere inserir condicional
		{ 
			escreva("Não é possível fazer divisão por zero")
		}
		
		senao 
		{
			escreva("Divisão: ", div)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 423; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */