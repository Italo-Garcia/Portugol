programa
{
	
	funcao inicio()
	{
		real mat [4] [3]
		inteiro linha, coluna
		para(linha = 0; linha< 4; linha++){
			para(coluna = 0; coluna< 3; coluna++){
				escreva("Informe o elemnto da matriz: ")
				leia(mat[linha][coluna])
				}
			}
			limpa()
			para(linha = 0; linha< 4; linha++){
				para(coluna = 0; coluna< 3; coluna++){
				escreva("[",mat[linha][coluna],"]")
				}
				escreva("\n")
			}
		escreva("\nInforme a posição da Linha: ")
		leia(linha)
		linha-=1
		escreva("\nInforme a posiçã da coluna: ")
		leia(coluna)
		coluna-=1

		escreva("\nO elemento da posição ",linha+1," e ",coluna+1," é: ",mat[linha][coluna])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {mat, 6, 7, 3}-{linha, 7, 10, 5}-{coluna, 7, 17, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */