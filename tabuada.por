programa
{
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
		inteiro numero
		inteiro contador = 0 

		escreva("qual o numero?","\n")
		leia(numero)

		enquanto(contador <= 10)
		{
			escreva(numero," X ", contador, " = ", (numero * contador),"\n")
			contador ++
			U.aguarde(1000)
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */