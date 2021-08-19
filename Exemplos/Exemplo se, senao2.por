programa
{
	//preço unitário do livro é R$12,00, caso o cliente compre até 10 livros
	//caso contrário, o valor do livro será R$8,00
	
	funcao inicio()
	{
		inteiro Nr_livros
		real Vl_pagar

		escreva("Informe o número de livros comprados: ")
		leia(Nr_livros)
		se(Nr_livros <= 10){
			Vl_pagar = Nr_livros * 12.00
		}senao{
			Vl_pagar = Nr_livros * 8.00
		               }
          escreva("\nO valor a pagar de todos os livros é de R$:",Vl_pagar)
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */