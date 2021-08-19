programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		real altura,largura
		escreva("EXERCÍCIO 009 - Pintando uma parede \n")
		escreva("Considere que 1 litro de tinta pinta 2m²: \n")
		escreva("escreva a largura da parede:")
		leia(largura)
		escreva("Informe agora a altura dessa parede ")
		leia(altura)
		real latas=(altura*largura)/2
		escreva("\n")
		escreva("\n")
		escreva("Uma parede de ",m.arredondar(altura, 2)," x ",m.arredondar(largura, 2)," tem uma área de: ",m.arredondar(altura*largura, 2),"m² \n")
		escreva("Assim, será necessário: ",m.arredondar(latas, 1)," lata(s) de tinta.\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */