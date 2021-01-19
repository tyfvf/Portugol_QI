programa
{
	
	funcao inicio()
	{
		inteiro numero
		
		faca{
			escreva("Qual é o número correto que substitui o ponto de interrogação?","\n","2X?=16","\n")
		leia(numero)

		escolha(numero)
		{
			caso 8:
				escreva("Você é muito inteligente parabénsss!!")
			pare

			caso 7:
				escreva("Tá frio","\n")
			pare

			caso 9:
				escreva("Tá quente","\n")
			pare

			caso contrario:
				escreva("Você está longe, tente denovo","\n")
		}
		}enquanto(numero != 8)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */