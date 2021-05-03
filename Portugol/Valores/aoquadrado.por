programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4
		real rnum1, rnum2, rnum3, rnum4

		escreva("Digite o primeiro numero: ")
		leia(num1)
		escreva("Digite o segundo numero: ")
		leia(num2)
		escreva("Digite o terceiro numero: ")
		leia(num3)
		escreva("Digite o quarto numero: ")
		leia(num4)

		rnum1 = mat.potencia(num1, 2.0)
		rnum2 = mat.potencia(num2, 2.0)
		rnum3 = mat.potencia(num3, 2.0)
		rnum4 = mat.potencia(num4, 2.0)

		se(rnum3 >= 1000){
			escreva("\n", num3, " = ", rnum3)
		}
		senao{
			escreva("\n", num1, " = ", rnum1,
			"\n", num2, " = ", rnum2,
			"\n", num3, " = ", rnum3,
			"\n", num4, " = ", rnum4)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */