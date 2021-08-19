programa
{
	inclua biblioteca Texto -->t
	
	funcao inicio()
	{
		cadeia nome
		escreva("EXERCICIO 013 - Seu nome\n")
		escreva("Digite seu nome completo: ")
		leia(nome)
		inteiro posicao =t.posicao_texto(" ", nome, 0)
		escreva("Seu primeiro nome é: ",t.extrair_subtexto(nome, 0, posicao))
		
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */