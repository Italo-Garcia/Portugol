programa
{
	
	funcao inicio()
	{
		inteiro tempo_anos = 0
		real alt_chico , alt_ze, cres_ze, cres_chico

		
		escreva("Informe a altura Chico ")
		leia(alt_chico)
		escreva("\nInforme o crescimento Chico ")
		leia(cres_chico)
		escreva("\nInforme a altura Zé ")
		leia(alt_ze)
		escreva("\nInforme o crescimento Zé ")
		leia(cres_ze)
		limpa()
		enquanto(alt_chico > alt_ze){

				tempo_anos ++
				alt_chico += cres_chico
				alt_ze += cres_ze
		}		
		
		escreva("\nO tempo necessário para que a altura de Zé"+
		" seja maior do que a de Chico é de ",tempo_anos," anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {tempo_anos, 6, 10, 10}-{alt_chico, 7, 7, 9}-{alt_ze, 7, 19, 6}-{cres_ze, 7, 27, 7}-{cres_chico, 7, 36, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */