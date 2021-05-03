programa
{
	inclua biblioteca Util-->u
	
	funcao inicio()
	{
		inteiro vetor[10], maiorvar = 0, linha, alter, reg =0, qtd = 0
		real mediavar, somavar = 0.0

		para(linha = 0; linha < u.numero_elementos(vetor); linha++){
			
			alter = u.sorteia(1, 6) //gerdor de numeros aleatorios
			vetor[linha] = alter //armazena no vetor
			somavar = somavar + vetor[linha] //soma tudo para uma futura média
			
			se(vetor[linha] > maiorvar){
				maiorvar = vetor[linha]	
				}
			reg = vetor[linha]
		}
		para(linha = 0; linha < u.numero_elementos(vetor); linha++){
				se(vetor[linha] == maiorvar){
				qtd++
				}
			}
		mediavar = somavar / u.numero_elementos(vetor)
		escreva("Média dos Valores ", mediavar ,"\nQuantas vezes teve o maior valor: ", qtd)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 7, 10, 5}-{maiorvar, 7, 21, 8}-{qtd, 7, 57, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */