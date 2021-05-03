programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		//achar uma forma de criar um loop que seleciona e realiza automaticamente a seleção
		const inteiro LINHAS = 4, COLUNAS = 6
		
		inteiro N1[LINHAS][COLUNAS], N2[LINHAS][COLUNAS], M1[LINHAS][COLUNAS], M2[LINHAS][COLUNAS], linha, coluna, alter
		
		para(linha = 0; linha < LINHAS; linha++){
			para(coluna = 0; coluna < COLUNAS; coluna++){
				
				N1[linha][coluna] = u.sorteia(1, 100)
				N2[linha][coluna] = u.sorteia(1, 100)

				M1[linha][coluna] = N1[linha][coluna] + N2[linha][coluna]
				M2[linha][coluna] = N1[linha][coluna] - N2[linha][coluna]
			}
		}
		escreva("\nMatriz M1: \n")
		para (linha = 0; linha < u.numero_linhas(M1); linha++){
			para (coluna = 0; coluna < u.numero_colunas(M1); coluna++){
				escreva("[", M1[linha][coluna], "]")
			}
			
			escreva("\n")
		}

		escreva("\nMatriz M2: \n")
		para (linha = 0; linha < u.numero_linhas(M2); linha++){
			para (coluna = 0; coluna < u.numero_colunas(M2); coluna++){
				escreva("[", M2[linha][coluna], "]")
			}
			
			escreva("\n")
		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 654; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 10, 10, 2}-{N2, 10, 31, 2}-{M1, 10, 52, 2}-{M2, 10, 73, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */