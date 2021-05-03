programa
{
	
	funcao inicio()
	{
		real B, A, area
		
		escreva("Descubra a área de um trinângulo \n")
		escreva("Insira a base: ")
		leia(B)
		escreva("Insira a altura: ")
		leia(A)

		se(A >= 1 e B >= 1){
			area = (B * A)/2
			escreva("A área de um triângulo de base ", B, " e altura ", A, " é de ", area)
			
		}
		senao{
			escreva("Valores indefinidos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 330; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */