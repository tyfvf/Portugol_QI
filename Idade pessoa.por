programa
{
	
	funcao inicio()
	{
		cadeia nomeDaPessoa
		inteiro anoDeNascimento
		const inteiro ANO_ATUAL = 2019
		inteiro idade

		escreva("Qual o seu nome?\n")
		leia(nomeDaPessoa)
		escreva(nomeDaPessoa,", em que ano você nasceu?\n")
		leia(anoDeNascimento)

		idade = ANO_ATUAL - anoDeNascimento

		escreva(nomeDaPessoa,", você tem ",idade," anos")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 353; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */