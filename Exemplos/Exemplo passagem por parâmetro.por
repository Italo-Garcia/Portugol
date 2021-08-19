programa
{
	
	funcao inicio()
	{
		inteiro a = 2
		escreva("A variável antes  da função = ",a)
		passagemPorVariavel(a)
		//Abre-se uma passagem de parâmetro (Daqui a variável "inteiro a = 5" desce pra outra função)
		escreva("\nA variável depois da função = ",a)
		//Comando que vem depois da Função.
	}
	funcao passagemPorVariavel(inteiro funcao_a){
		//Novo nome e variável da função, integrado a passagem de parâmetro
		funcao_a++
		//Calculo para essa função
		escreva("\nA Variável dentro da função = ",funcao_a)
		//Comando com o calculo para retornar ao início 
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */