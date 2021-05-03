programa
{
	
	funcao inicio()
	{
		real sal, totalSal, TotalExce
		inteiro C, E, N

		escreva("Insira o codigo: ")
		leia(C)
		escreva("Quantidade de horas que trabalhou: ")
		leia(N)

		totalSal = N * 10

		se(N > 50){
			E = N - 50
			TotalExce = E * 20
			escreva("\n Salario Total: R$", totalSal ," \n Salario Excedente: R$" , TotalExce)
			}
		senao{
			escreva(" Salario Total: R$", totalSal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 351; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */