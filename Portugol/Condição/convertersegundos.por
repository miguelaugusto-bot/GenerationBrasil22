programa
{
	
	funcao inicio()
	{
		inteiro segundos, minutos, horas, valor

		escreva("Quanto tempo durou o evento em segundos ?")
		leia(valor)
		
		horas = valor / 3600
		minutos = (valor%3600)/60
		segundos = (valor%3600)%60

		escreva("Horas: ", horas, " // Minutos: ", minutos, " // Segundos: ", segundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 152; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */