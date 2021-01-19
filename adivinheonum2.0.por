programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro numero
		
		faca{
			escreva("Qual é o número correto que substitui o ponto de interrogação?","\n","2X?=16","\n")
		leia(numero)

		se(numero<8){
			escreva("está frio","\n")
			escreva("tente novamente","\n")
			u.aguarde(1000)
			limpa()
		}senao se(numero>8){
			escreva("está quente","\n")
			escreva("tente novamente","\n")
			u.aguarde(1000)
			limpa()
		}senao{
			escreva("você acertou","\n")
		}
		}enquanto(numero != 8)
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */