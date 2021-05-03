programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro matriz[3][3], somatotal = 0, somadiagonal = 0, linha, coluna

		para(linha = 0; linha < u.numero_linhas(matriz); linha++){
			para(coluna = 0; coluna < u.numero_colunas(matriz); coluna++){
				escreva("Insira um valor: ")
				leia(matriz[linha][coluna])

				somatotal = somatotal + matriz[linha][coluna]

				se(linha == coluna){
					somadiagonal = somadiagonal + matriz[linha][coluna]
				}
			limpa()
			}
		}
		escreva("A soma de todos os valores é: ", somatotal, "\nA soma dos valores da diagonal principal é: ", somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */