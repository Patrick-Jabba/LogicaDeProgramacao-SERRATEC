programa
{
	inclua biblioteca Matematica--> mat

//O sistema “Betmais” organiza as apostas de seus amigos. 
//Você irá solicitar, a dez amigos, um número entre 1 e 10. 
//Quando você receber todos os números, então irá criar uma variável e atribuir nela os valores, 
//da seguinte forma: Os amigos "1, 2, 3 e 4" (nomes dos amigos) responderam um número par, 
//então você irá somar os pares. 
//O mesmo irá acontecer para os ímpares, porém serão subtraídos. 
//O programa irá imprimir os nomes com seus respectivos números e a soma ou subtração correspondente.
// Dica: Separe o enunciado por etapas para facilitar a execução.
	
	funcao inicio()
	{
		inteiro numero1, numero2, numero3, numero4, numero5, numero6, numero7, numero8, numero9, numero10
		cadeia amigo1, amigo2, amigo3, amigo4, amigo5, amigo6, amigo7, amigo8, amigo9, amigo10
		real totalpar = 0.0   //F = (C * 1.8) + 32 F = mat.arredondar(F,2)
		real totalImpar = 0.0
		real total = 0.0
		
		//Entradas
		escreva("======Bem vindo ao ao Betmais======\n")
		escreva("Digite seu nome: ")
		leia(amigo1)
		escreva("Digite um número entre 1 a 10: ")
		leia(numero1)
		escreva("Digite seu nome: ")
		leia(amigo2)
		escreva("Digite um número entre 1 a 10: ")
		leia(numero2)
		escreva("Digite seu nome: ")
		leia(amigo3)
		escreva("Digite um número entre 1 a 10: ")
		leia(numero3)
		escreva("Digite seu nome: ")
		leia(amigo4)
		escreva("Digite um número entre 1 a 10: ")
		leia(numero4)
		escreva("Digite seu nome: ")
		leia(amigo5)
		escreva("Digite um número entre 1 a 10: ")
		leia(numero5)
		escreva("Digite seu nome: ")
		leia(amigo6)
		escreva("Digite um número entre 1 a 10: ")
		leia(numero6)
		escreva("Digite seu nome: ")
		leia(amigo7)
		escreva("Digite um número entre 1 a 10: ")
		leia(numero7)
		escreva("Digite seu nome: ")
		leia(amigo8)
		escreva("Digite um número entre 1 a 10: ")
		leia(numero8)
		escreva("Digite seu nome: ")
		leia(amigo9)
		escreva("Digite um número entre 1 a 10: ")
		leia(numero9)
		escreva("Digite seu nome: ")
		leia(amigo10)
		escreva("Digite um número entre 1 a 10: ")
		leia(numero10)

		//Processamentos
		se (numero1 % 2 == 0) {
			totalpar = numero1+totalpar
			
		}
		senao totalImpar -= numero1
		//
		se (numero2 % 2 == 0) {
			totalpar = numero2+totalpar
			
		}
		senao totalImpar -= numero2
		//
		se (numero3 % 2 == 0) {
			totalpar = numero3+totalpar
			
		}
		senao totalImpar -= numero3
		//
		se (numero4 % 2 == 0) {
			totalpar = numero4+totalpar
			
		}
		senao totalImpar -= numero4
		//
		se (numero5 % 2 == 0) {
			totalpar = numero5+totalpar
			
		}
		senao totalImpar -= numero5
		//
		se (numero6 % 2 == 0) {
			totalpar = numero6+totalpar
		
		}
		senao totalImpar -= numero6
		//
		se (numero7 % 2 == 0) {
			totalpar = numero7+totalpar
			
		}
		senao totalImpar -= numero7
		//
		se (numero8 % 2 == 0) {
			totalpar = numero8+totalpar
			
		}
		senao totalImpar -= numero8
		//
		se (numero9 % 2 == 0) {
			totalpar = numero9+totalpar
			
		}
		senao totalImpar -= numero9
		//
		se (numero10 % 2 == 0) {
			totalpar = numero10+totalpar
			
		}
		senao totalImpar -= numero10	
		//
		limpa()

		//Saídas
		total = totalpar + totalImpar
		
		escreva(amigo1, " escolheu: ", numero1, "\n")
		escreva(amigo2, " escolheu: ", numero2, "\n")
		escreva(amigo3, " escolheu: ", numero3, "\n")
		escreva(amigo4, " escolheu: ", numero4, "\n")
		escreva(amigo5, " escolheu: ", numero5, "\n")
		escreva(amigo6, " escolheu: ", numero6, "\n")
		escreva(amigo7, " escolheu: ", numero7, "\n")
		escreva(amigo8, " escolheu: ", numero8, "\n")
		escreva(amigo9, " escolheu: ", numero9, "\n")
		escreva(amigo10, " escolheu: ", numero10, "\n")
		escreva("A soma dos números pares é: ", totalpar, "\n")
		escreva("A subtração dos números ímpares é: ", totalImpar, "\n")
		escreva("O total dos números pares e a substração dos números ímpares na ordem escolhida são: ", total)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */