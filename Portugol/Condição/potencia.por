programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro A, B, C

		escreva("\n Digite o numero A: ")
		leia(A)
		escreva("\n Digite o numero B: ")
		leia(B)
		escreva("\n Digite o numero C: ")
		leia(C)

		real R = mat.potencia((A + B), 2)
		real S = mat.potencia((B + C), 2)
		real D = (R + S)/ 2
		
		escreva("Resultado: ", mat.arredondar(D, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */