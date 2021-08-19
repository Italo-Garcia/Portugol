programa
{
	inclua biblioteca Texto -->t
	
	funcao inicio()
	{
		cadeia cid
		escreva("Exercio 012 - Analisando a sua cidade\n")
		escreva("Você mora em qual cidade? ")
		leia(cid)
		escreva("\n")
		escreva("\n")
		escreva("---------- ANALISANDO --------\n")
		escreva("Você mora na cidade: ",t.caixa_alta(cid),"\n")
		escreva("A primeira letra dessa cidade é: ",t.extrair_subtexto(cid, 0,1),"\n")
		escreva("O nome da cidade contém: ",t.numero_caracteres(cid)," caracteres.\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */