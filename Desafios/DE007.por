programa
{
	inclua biblioteca Matematica -->m
	
	funcao inicio()
	{
		real nota1, nota2
		escreva("EXERCÍCIO 007 - Média do aluno \n")
		escreva("Favor informar a primeira nota: \n")
		leia(nota1)
		escreva("Informe agora a segunda nota: \n")
		leia(nota2)
		real resultado = (nota1+nota2)/2
		escreva("\n")
		escreva("As notas do aluno foram " , nota1 , " e " , nota2 , "\n")
		escreva("A média final foi " , resultado =m.arredondar(resultado, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */