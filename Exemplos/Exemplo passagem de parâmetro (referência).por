programa
{
	
	funcao inicio()
	{
		inteiro a = 2
		escreva("Variável antes da passagem = ", a)
		passagemPorReferencia(a)
		//Quando retorna uma função com referência, a variável do início muda
		escreva("\nVariável com referência = ",a)
	}
	funcao passagemPorReferencia(inteiro &pass_ref){
		pass_ref = (pass_ref*2)
		escreva("\nVariável na função = ",pass_ref)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */