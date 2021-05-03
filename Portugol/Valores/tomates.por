programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real P = 0.0, E = 0.0, M = 0.0

		escreva("Insira o peso dos tomates: ")
		leia(P)

		se(P > 50){
			E = P - 50
			M = E * 4
			
			}
		escreva("\n Peso Total: ", P ,"Kg \n Execsso: " , E ,"Kg \n Multa: R$ ",M)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */