programa
{
	
	funcao inicio()
	{
		cadeia vListaDeCompras[5][3]
		cadeia nomeProduto, qtdProduto, precoProduto

		para(inteiro l=0;l<5;l ++){
			     escreva("Digite o nome do produto","\n")
				leia(nomeProduto)
				escreva("Digite a quantidade do produto","\n")
				leia(qtdProduto)
				escreva("Digite o preço do produto","\n")
				leia(precoProduto)
				
				vListaDeCompras[l][0] = nomeProduto
				vListaDeCompras[l][1] = qtdProduto
				vListaDeCompras[l][2] = precoProduto
				limpa()
				
				
			}
		
		escreva("item para compra ","\n")
		para(inteiro l=0;l<5;l++){
			escreva("\n")
			escreva("Nome do produto: ",vListaDeCompras[l][0],"\n")
			escreva("Quantidade do produto: ",vListaDeCompras[l][1],"\n")
			escreva("Preço do produto: ",vListaDeCompras[l][2],"\n")
			
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 32; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */