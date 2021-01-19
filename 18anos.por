programa
{
	
	funcao inicio()
	{
		inteiro nascimento, permissao
		const inteiro dataAtual = 2019

		escreva("posso ver sua identidade!\n")
		leia(nascimento)

		permissao = dataAtual - nascimento

		se (permissao >= 18)
		{
			escreva("pode entrar bró\n", permissao)
		}senao{
			escreva("vou ligar pros teus coroas!\n", permissao)
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 339; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */