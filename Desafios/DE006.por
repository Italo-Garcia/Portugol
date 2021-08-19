programa
{
	inclua biblioteca Tipos -->t
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		inteiro num1, num2
		escreva("EXERCÍCIO 006 - Operações aritiméticas \n")
		escreva("Digite o primeiro valor: \n")
		leia(num1)
		escreva("Digite o segundo valor: \n")
		leia(num2)
		real resultado = t.inteiro_para_real(num1)/num2
		escreva("\n")
		escreva("\n")
		escreva("----------- RESULTADOS ----------- \n")
		escreva("SOMA: " , num1+num2 , "\n")
		escreva("DIFERENÇA: " , num1-num2 , "\n")
		escreva("PRODUTO: " , num1*num2 , "\n")
		escreva("DIVISÂO INTEIRA: = " , num1/num2 , "\n")
		escreva("DIVISÂO REAL: = " , m.arredondar(resultado, 2) , "\n")
		escreva("RESTO DA DIVISÂO: = " , num1%num2 , "\n")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */