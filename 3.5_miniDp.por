programa
{
	inclua biblioteca Matematica--> mat
	/*O programa “mini departamento pessoal” lê a quantidade de horas trabalhadas por um funcionário em um mês,
o valor que ele recebe por hora e o percentual de desconto para o INSS, e calcula:
O salário bruto (horas trabalhadas * valor hora)
O valor do desconto para o INSS
O salário líquido (adicionais menos descontos).
Após os cálculos, será impresso o contra cheque (Salário bruto, valor do desconto do INSS, e o salário líquido do funcionário).
*/
	
	funcao inicio()
	{	inteiro horasTrabalhadas
		real valorHora, salbruto, salliquido, descontoRealINSS
		real descontoINSS = 0.0
		//Entradas
		escreva("Informe o número de horas trabalhadas em um mês: ")
		leia(horasTrabalhadas)
		escreva("Informe o valor da sua hora trabalhada em reais: ")
		leia(valorHora)

		//Processamento
		salbruto = horasTrabalhadas*valorHora
		
		se (salbruto <= 2427.35) {
			descontoINSS = 0.09
			 
		} senao se (salbruto > 2427.35 ou salbruto <= 3641.03) {
			descontoINSS = 0.12
		} 

		se (salbruto > 3641.03) {
			descontoINSS = 0.14
		}
		descontoRealINSS = salbruto*descontoINSS
		salliquido = salbruto - (salbruto*descontoINSS) 
		descontoINSS = descontoINSS*100
		
		//Saídas
		escreva("===CONTRA-CHEQUE DO DEPARTAMENTO PESSOAL===\n")
		escreva("Salário bruto: R$ ", salbruto, ".\n")
		escreva("Desconto do INSS: R$ ", descontoRealINSS, ".\n")
		escreva("Alíquota do INSS aplicada: ", mat.arredondar(descontoINSS, 0), "%\n")
		escreva("Salário líquido: R$ ", mat.arredondar(salliquido,2), ".\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */