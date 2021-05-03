programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Indice atual: ")
		leia(indice)

		se(indice < 0.3){
			escreva("Nenhuma notificação")
		}
		senao se(indice <= 0.3){
			escreva("Grupo 1: Suspender as atividades")			
		}
		senao se(indice <= 0.4){
			escreva("Grupo 1 e 2: Intimação e ordens para suspender as atividades")
		}
		senao{
			escreva("Grupo 1, 2 e 3: Paralização imediata das atividades")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */