programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro hab = 20, fil, cont, totalfil = 0, mediafil, pescem = 0, porcento
		real sal, maiorsal = 0.0, mediasal, totalsal = 0.0

		/*
		media do salario da população
		media de numero de filhos
		maior salario
		percentual de pessoas com salario até R$100
		*/
		para(cont = 0; cont < hab; cont++){

			escreva("Formulario:", cont)
			escreva("\nQual o seu salario ?")
			leia(sal)
			escreva("\nQuantidade de filhos ?")
			leia(fil)

			totalfil = totalfil + fil
			totalsal = totalsal + sal

			se(maiorsal < sal){
				maiorsal = sal //maior salario
			}
			se(sal >= 100){
				pescem++ //acumulador
			}

			limpa()
			
		}
		limpa()
		mediasal = totalsal / hab //media de salario
		porcento = (100 * pescem) / hab //media de habitantes com um salario maior ou até R$100
		mediafil = totalfil / hab //media de filhos
		escreva(	"Pesquisa: \n Media do Salario da População: ", mediasal, 
				"\n Media de Filhos: ", mediafil,
				"\n Maior Salario que é capaz receber: ", maiorsal,
				"\n Percentual de habitantes com o salario maior ou até R$100,00: ", porcento, "% de, ", hab, " habitantes " 
				)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */