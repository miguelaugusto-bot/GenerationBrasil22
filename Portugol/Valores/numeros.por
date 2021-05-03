programa
{
	
	funcao inicio()
	{
		inteiro num,res

		escreva("Digite um numero: ")
		leia(num)

		res = num % 2
		se(res == 1){
			escreva("\n impar")
		}
		senao{
			escreva("\n par")
		}
		se(num >= 0){
			escreva("\n positivo")
		}
		senao{
			escreva("\n negativo")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 264; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */