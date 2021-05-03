programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro N
		/*
		escreva("Digite um numero aleaotrio e se surpreenda: ")
		leia(N)*/

		N = Util.sorteia(0, 200)
		
		se(N == 12){
			escreva("Oi", N)
		}
		senao se(N >100){
			escreva(N)
		}
		senao{
			escreva("0")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */