programa
{
	
	funcao inicio()
	{
		inteiro tempo_anos = 0
		real alt_chico = 1.5, alt_ze = 1.1
		
		enquanto(alt_chico > alt_ze){

				tempo_anos ++
				alt_chico += 0.2
				alt_ze += 0.3
				}
		escreva("O tempo necessário para que a alturo de Zé"+
		" seja maior do que a de Chico é de ",tempo_anos," anos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 259; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */