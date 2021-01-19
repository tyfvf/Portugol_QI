programa
{
	
	funcao inicio()
	{
		cadeia vListaDeCompras[5]
		cadeia nomeProduto

		para(inteiro i=0;i<5;i ++){
			escreva("Digite o nome do produto","\n")
			leia(nomeProduto)
			vListaDeCompras[i] = nomeProduto
			
		}
		escreva("item para compra ","\n")
		para(inteiro i=0;i<5;i++){
			escreva("\n")
			escreva(vListaDeCompras[i])
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */