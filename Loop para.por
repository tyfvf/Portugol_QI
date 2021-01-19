programa{
	inclua biblioteca Util --> u	
	funcao inicio()
	{
		//Versão 1 - Enquanto
		inteiro nPar = 0

		enquanto(nPar <= 100){
			escreva("Valor atual: ",nPar,"\n")
			//nPar = nPar + 2
			nPar += 2
			u.aguarde(100)
		}

		escreva("-----------------Parte 2-----------------","\n")

		// Versão 2 - Para
		para(inteiro i=100;i<=200;i+=2){
			escreva("Valor atual: ",i,"\n")
			u.aguarde(100)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 127; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */