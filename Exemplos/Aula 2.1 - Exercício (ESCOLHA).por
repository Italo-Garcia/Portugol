programa
{
	
	funcao inicio()
	{
		inteiro operacao
		real Num_1, Num_2, resultado

		escreva("Informe o 1º valor ")
		leia(Num_1)
		escreva("\nInforme o 2º valor ")
		leia(Num_2)
		limpa()
		escreva("\tInforme uma das opções abaixo")
		escreva("\n1 - Adição")
		escreva("\n2 - Subtração")
		escreva("\n3 - Divisão")
		escreva("\n4 - Multiplicação\n")
		leia(operacao)
		limpa()
		
		escolha(operacao){
			caso 1:
			resultado = Num_1 + Num_2
			escreva(Num_1, " + ", Num_2 ," = " ,resultado)
			pare
			caso 2:
			resultado = Num_1 - Num_2
			escreva(Num_1, " - ", Num_2 ," = " ,resultado)
			pare
			caso 3:
			resultado = Num_1 / Num_2
			escreva(Num_1, " / ", Num_2 ," = " ,resultado)
			pare
			caso 4:
			resultado = Num_1 * Num_2
			escreva(Num_1, " x ", Num_2 ," = " ,resultado)
			pare
		
			}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */