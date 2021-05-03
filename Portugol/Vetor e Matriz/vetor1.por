programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		real vetor[5], maiornota = 0.0
		inteiro linha, numerar = 0

		para(linha = 0; linha < u.numero_elementos(vetor); linha++){
			numerar = numerar + 1
			escreva("Digite a ", numerar, " nota: \n")
			leia(vetor[linha])

			se(vetor[linha] > maiornota){
				maiornota = vetor[linha]
			}
			limpa()
		}
		numerar = 0
		para(linha = 0; linha < u.numero_elementos(vetor); linha++){
			numerar = numerar + 1
			escreva("\n", numerar, " nota: ", vetor[linha])
		}
		escreva("\nA maior nota: ", maiornota)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 7, 5}-{linha, 8, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */