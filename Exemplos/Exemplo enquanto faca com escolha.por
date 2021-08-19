programa
{
	
	funcao inicio()
	{
		inteiro cod, exp = 0, energ = 12, maq = 0, men = 0
		
		faca{
			
			escreva("\nMENU DE ACESSO\n")
			escreva("1 - DUELAR\n")
			escreva("2 - TREINAR\n")
			escreva("3 - DESCANÇAR\n")
			escreva("0 - SAIR\n")
			leia(cod)
			limpa()

			escolha(cod){
				
				caso 0:
				escreva("Saindo do menu...Duelo homem ", men," x ",maq," máquina\n")
				pare

				caso 1:
				escreva("VOCÊ PERDEU\n", maq)
				maq ++
				pare

				caso 2:
				escreva("GANHOU MAIS EXPERIÊNCIA\n",exp)
				exp ++
				energ--
				pare

				caso 3:
				escreva("RECUPEROU A ENERGIA\n", energ)
				energ ++
				pare

				caso 13:
				escreva("VOCÊ GANHOU\n",men)
				men++
				pare
				
				caso contrario:
				escreva("Opção inválida")
				
				
				}
			}enquanto(cod != 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */