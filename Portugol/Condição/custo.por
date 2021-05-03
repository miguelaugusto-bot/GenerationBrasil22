programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real custImposto, custDistribuidor, custFabrica, consCarro
		real imposto = 0.45
		real distribuidora = 0.28

		escreva("Custo da Fabrica: ")
		leia(custFabrica)

		custImposto = custFabrica * imposto
		custDistribuidor = custFabrica * distribuidora
		consCarro = custImposto + custDistribuidor + custFabrica

		escreva("Total ao consumidor: R$", mat.arredondar(consCarro, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */