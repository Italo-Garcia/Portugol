programa
{
	inclua biblioteca Matematica -->m
	real media = 0.0
	//para retornar o número gerado em 3 funções, foi utilizado uma variável global com nome media
	//para que seja utilizada no comando escreva aqui da função inicio, essa variável se estivesse
	//no início ou em uma das outras funções, o programa não reconheceria.
	funcao inicio()
	{
		FuncaoA()
		/*  passa para a próxima função com o nome FuncaoA
		    () para mostrar que se trata de uma função vazia(sem retorno)
	    */escreva("\nChamou A que chamou B, que retornou a média para A, que retornou para início ", media)
		
			}
			funcao FuncaoA(){
				escreva("\nChama Função A!")
				FuncaoB(8.0,8.0,9.0)
				/*  passa essa instrução para a função B
				    (8.0,8.0,9.0) mostra que será feita uma função inteira(com retorno)
				    LA PRA BAIXO
				*/
				}
				funcao real FuncaoB(real a, real b, real c){
					/*  como se trata de uma função inteira, é necessário apresentar o nome da funação assim 
					    como a variável e seu(s) nome(s), no caso função B é do tipo real e dentro
					    dessa função os valores declarados na função A são nomeados aqui
					    sempre colocando um tipo para cada nome. ex: (REAL A é o 8.0) la de cima e por ai vai.
					    
				   */escreva("\nChamou B que retornou a média")
					media = m.arredondar((a+b+c)/3, 2)
					/*cálculo do 8.0,8.0,9.0 lá da primeira função
					*/retorne media
					//retorno desse cálculo para o incício.
					}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */