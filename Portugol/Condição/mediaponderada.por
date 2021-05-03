programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("Insira a suas notas: \n")
		escreva("Primeiro Bimestre: \n")
		leia(nota1)
		escreva("Segundo Bimestre: \n")
		leia(nota2)
		escreva("Terceiro Bimestre: \n")
		leia(nota3)

		media = ((nota1*2)+(nota2*3)+(nota3*5))/10

		escreva("\n Média do Aluno: ", mat.arredondar(media, 1))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */