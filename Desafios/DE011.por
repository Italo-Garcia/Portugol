programa
{
	
	funcao inicio()
	{
		real sal, reaj
		cadeia nom
		escreva("EXERCICIO 011 - Aumento salarial\n")
		escreva("Favor informar o nome do funcionário: ")
		leia(nom)
		escreva("Salario R$: ")
		leia(sal)
		escreva("Reajuste(%): ")
		leia(reaj)
		escreva("\n")
		escreva("\n")
		escreva("--------- Resultado --------\n")
		escreva(nom," Ganhava R$: ",sal," \n")
		escreva("Depois de ",reaj,"% de aumento, agora vai ganhar R$: ",(sal*reaj/100)+sal, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */