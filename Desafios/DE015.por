programa
{
	
	funcao inicio()
	{
		real salario,anos
		cadeia nome
		escreva("Qual o nome do(a) funcionário: ")
		leia(nome)
		escreva("\nQual o salário de ",nome,"? ")
		leia(salario)
		escreva("\nQuantos anos faz que ",nome, " trabalha na empresa? ")
		leia(anos)
		se(anos <=3){
			escreva("\tO novo salário de ",nome," será de ",(salario*3)/100+salario,".")
			}
		se(anos >3 e anos <=10){
			escreva("\tO novo salário de ",nome," será de ",(salario*12.5)/100+salario,".")
			}
		se(anos >=10){
			escreva("\tO novo salário de ",nome," será de ",(salario*20)/100+salario,".")
			}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */