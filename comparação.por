programa
{
	
	funcao inicio()
	{
		real produto, produto2
		logico eMaior, eMenor, eIgual, eDiferente

		escreva("Qual é o primeiro numero?","\n")
		leia(produto)
		escreva("Qual é o segundo numero?","\n")
		leia(produto2)

		eMaior = produto > produto2
		eMenor = produto < produto2
		eIgual = produto == produto2
		eDiferente = produto != produto2

		escreva("é maior: ", eMaior,"\n")
		escreva("é menor: ", eMenor,"\n")
		escreva("é igual: ", eIgual,"\n")
		escreva("é diferente: ", eDiferente,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 405; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */