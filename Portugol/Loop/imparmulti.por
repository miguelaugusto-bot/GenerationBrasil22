programa
{
	
	funcao inicio()
	{
		inteiro cont, total = 0, qtdnum = 0

		para(cont = 0; cont < 500; cont++){
			se(cont % 2 == 1){
				se(cont % 3 == 0){
					escreva("\n Impar e Multiplo de 3: ",cont)
					total = cont + total
					qtdnum++
				}
			}
		}
		
		escreva("\nSoma de todos os numeros: ", total, "\nQuantidade: ", qtdnum)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */