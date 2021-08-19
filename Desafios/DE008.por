programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		real metros
		escreva("EXERCÍCIO 008 - Conversor de medida \n")
		escreva("Favor informar a distância em metros \n")
		leia(metros)
		escreva("\n \t")
		escreva("\n \t")
		escreva("----------- CONVERTENDO ----------- \n \t")
		escreva(metros," Metro(s) = ",m.arredondar(metros/1000, 3)," Km\n\t")
		escreva(metros," Metro(s) = ",m.arredondar(metros/100, 3)," hm\n\t")
		escreva(metros," Metro(s) = ",m.arredondar(metros/10, 3)," hm\n\t")
		escreva(metros," Metro(s) = ",m.arredondar(metros*10, 2)," dam\n\t")
		escreva(metros," Metro(s) = ",m.arredondar(metros*100, 2)," cm\n\t")
		escreva(metros," Metro(s) = ",m.arredondar(metros*1000, 2)," mm\n\t")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */