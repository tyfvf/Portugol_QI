programa
{
	
	funcao inicio()
	{
		inteiro resto
		inteiro numero

		escreva("digite um numero:","\n")
		leia(numero)

		resto = numero % 2

		se(nao(resto == 0)){
			escreva("o número é impar")
		}senao{
			escreva("o número é par")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 161; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */