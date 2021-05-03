programa
{
	
	funcao inicio()
	{
	 	real A, B, C, D, E, F, x, y, rx, ry

		escreva("Informe os valores: \n")
		escreva("A: ")
		leia(A)
		escreva("B: ")
		leia(B)
		escreva("C: ")
		leia(C)
		escreva("D: ")
		leia(D)
		escreva("E: ")
		leia(E)
		escreva("F: ")
		leia(F)

		x = ((C * E) - (B * F)) / ((A * E) - (B * D))
		y = ((A * F) - (C * D)) / ((A * E) - (B * D))

		rx = (A * x) + (B * y) - C
		ry = (D * x) + (E * y) - F
		
		escreva("X: ", x, " Y:", y)
		escreva("Resposta X: ", rx, " Resposta Y:", ry)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 514; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */