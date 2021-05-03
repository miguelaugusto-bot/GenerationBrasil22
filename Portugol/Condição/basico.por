programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro idade
		real altura, nota1, nota2, nota3
		cadeia nome
			//comenatario 
		escreva("digite o seu nome: ")
		leia(nome)
		escreva("digite a sua altura: ")
		leia(altura)
		escreva("digite a sua idade: ")
		leia(idade)

		escreva("nome: ", nome, "\n Altura: ", altura, "\n Idade: ", idade)

		escreva("\n nota do 1 bimestre: ")
		leia(nota1)
		escreva("\n nota do 2 bimestre: ")
		leia(nota2)
		escreva("\n nota do 3 bimestre: ")
		leia(nota3)

		real media = (nota1+nota2+nota3) / 3

		escreva("\n Média: ", mat.arredondar(media, 1))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */