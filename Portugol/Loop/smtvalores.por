programa
{
	
	funcao inicio()
	{
		inteiro num = 0, qtd = 0, media, soma = 0
		
		enquanto(num >= 0){
			escreva("Insira valores: ")
			leia(num)

			se(num >= 0){
			soma = soma + num
			qtd++

			limpa()
			}
		}
		limpa()
		media = soma / qtd
		escreva("\nSoma de Todos os Valores: ", soma,
				"\nMédia de Todos os Valores: ", media,
				"\nTotal de Valores Inseridos: ", qtd)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */