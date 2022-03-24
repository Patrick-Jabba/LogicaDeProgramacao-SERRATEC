programa
/*
O programa solicita um valor aleatório entre 1 e 10, para 10 pessoas, então ele soma os números pares, e subtrai os números ímpares
de uma váriavel iniciada em 0, no fim ele mostra ao usuário os nomes das pessoas, junto com os números que elas escolheram, e mostra o resultado 
das somas e subtrações
*/
{	
	funcao inicio()
	{

		inteiro numerosorteado[10],x
		cadeia participante[10]
		
		escreva("Bem vindo ao BETMAIS! O sistema organiza apostas\n")
		//loop para receber nome e número de cada participante
		//ENTRADA
		para(x=0;x<10;x++)
		{
			//nome do participante salvo na casa x do vetor
			escreva("Digite o nome do participante ",x+1,": ")
			leia(participante[x])
			//numero escolhido salvo na casa x do vetor
			escreva("Escolha um número entre um a 10 ",participante[x],":\n")
			leia(numerosorteado[x])
			limpa()
			//condicional para números ficarem entre 1 e 10
			se(numerosorteado[x] >10 ou numerosorteado[x] <1)
			{	
				//Laço para manter o programa nessa parte, e não pular pra próxima etapa caso o número seja inválido
				enquanto (numerosorteado [x] >10 ou numerosorteado[x] <1)
				{
					limpa()
					escreva("Número inválido, insira um número de 1 a 10:\n")
					leia(numerosorteado[x])
					limpa()
				}
			}
		}//Fim do loop para aqui
		
		//Processamento dos dados
		
		limpa()
		inteiro resultado = 0,par = 0, impar = 0
		para (x=0;x<10;x++)
		{/*cria a variavel resultado, que desenvolve a soma dos números pares, e a subtração dos números 
			ímpares e utiliza o mesmo laço para mostrar os participantes e seus números*/
			se (numerosorteado[x] % 2 == 0)
			{resultado = resultado + numerosorteado[x]
			par++}
			
			senao
			{resultado = resultado - numerosorteado[x]
			impar++}
			//SAÍDA
			escreva("\nO participante ",participante[x]," Escolheu o número: ",numerosorteado[x],"\n")
			
		}
		escreva("\nA soma dos números pares e a subtração dos números ímpares é igual a ",resultado,"\nAlém disso, houveram ",par," números pares e ",impar," números ímpares")
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2015; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */