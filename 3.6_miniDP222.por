programa
{
	inclua biblioteca Matematica--> mat 
	
/*O “mini DP” aumentou seus cálculos. 
Agora, considera a jornada de trabalho semanal de um funcionário, que é de 40 horas. 
O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular 
com um acréscimo de 50%. 
Considerando que o mês possui 4 semanas exatas, e que a entrada de horas será um valor maior que a jornada normal.
Salário base (valor da hora * horas normais)
Valor de horas extras
Valor do desconto para o INSS
Salário líquido (Salário base + horas extras – desconto INSS)
Imprimir o contracheque do funcionário.
	*/
	
	funcao inicio()
	{	
		const inteiro horasTrabalhadas = 160
		inteiro totalHorasExtras = 0
		inteiro horasTrabalhadas1, horasTrabalhadas2, horasTrabalhadas3, horasTrabalhadas4, totalHorasMes 
		real valorHora, salbruto, salliquido
		real descontoINSS = 0.0
		real    valorHoraExtra, pagtoHoraExtra, salBase, descontoRealINSS
		
		//Entradas
		escreva("Informe o número de horas trabalhadas na semana 1: ")
		leia(horasTrabalhadas1)
		escreva("Informe o número de horas trabalhadas na semana 2: ")
		leia(horasTrabalhadas2)
		escreva("Informe o número de horas trabalhadas na semana 3: ")
		leia(horasTrabalhadas3)
		escreva("Informe o número de horas trabalhadas na semana 4: ")
		leia(horasTrabalhadas4)
		escreva("Informe o valor da sua hora trabalhada em reais: ")
		leia(valorHora)
		limpa()
		
		//Processamento
		totalHorasMes = horasTrabalhadas1 + horasTrabalhadas2 + horasTrabalhadas3 + horasTrabalhadas4
			se (totalHorasMes > 160) {
				totalHorasExtras = totalHorasMes - 160
				
			
		} senao {
			escreva("Número de horas trabalhadas não pode ser inferior a 160 horas, tente novamente!")
		}

		valorHoraExtra = valorHora*0.5
		pagtoHoraExtra = valorHoraExtra * totalHorasExtras
	
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
		salliquido = (salbruto + pagtoHoraExtra) - (salbruto*descontoINSS) 
		descontoINSS = descontoINSS*100
		
		//Saídas
		escreva("===CONTRA-CHEQUE DO DEPARTAMENTO PESSOAL===\n")
		escreva("Salário base: R$ ", salbruto, ".\n")
		escreva("Valor da hora extra: R$ ", valorHoraExtra, ".\n")
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
 * @POSICAO-CURSOR = 1826; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */