programa
{
	inclua biblioteca Util --> u
	inteiro numero = 0
	funcao inicio()
	{
		enquanto(verificarPar()){
			escreva("O valor atual é: ",numero,"\n")
			u.aguarde(500)
			numero += 2
		
		}
	}

	funcao logico verificarPar(){
		se(numero ==6){
			retorne falso
			escreva("É FALSO")
		}
		retorne numero %2 == 0
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 316; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */