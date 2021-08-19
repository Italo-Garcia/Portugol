programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3
		escreva("Informe 1ª nota ")
		leia(nota1)
		escreva("\nInforme 2ª nota ")
		leia(nota2)
		escreva("\nInforme 3ª nota ")
		leia(nota3)
		real media=(nota1+nota2+nota3) /3
		limpa()

		se(media>=70){
			escreva("Aprovado")
			se(media>=95){
				escreva("\tConceito A")}
				senao se(media>=80){
					escreva("\tConceito B")
					}senao{
						escreva("\tConceito C")}
	    }senao{
			escreva("Reprovado")
				}
	}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */