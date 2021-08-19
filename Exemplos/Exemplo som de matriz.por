programa
{
	
	funcao inicio()
	{
		inteiro matriz [5][5], linha , coluna , x=0
		para(linha =0; linha <5 ; linha++){
			para(coluna =0; coluna <5 ; coluna++){
				leia(matriz[linha][coluna])
				x += matriz[linha][coluna]
				}
			}
			escreva("\nMatriz\n")
			para(linha =0; linha <5 ; linha++){
				para(coluna =0; coluna <5 ; coluna++){
					escreva("[",matriz[linha][coluna],"]")
					}
					escreva("\n")
				}
				escreva("Soma: ",x)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{linha, 6, 25, 5}-{coluna, 6, 33, 6}-{x, 6, 42, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */