programa
{
	
	funcao inicio()
	{
		real precoDeCompra
		cadeia nomeDoProduto
		real precoDeVenda
		real porcentagemDeLucro
		real quantDeLucro

		escreva("O que você quer vender?\n")
		leia(nomeDoProduto)
		escreva("Digite o preço de compra\n")
		leia(precoDeCompra)
		escreva("Digite a % de lucro que você quer com o produto\n")
		leia(porcentagemDeLucro)

		porcentagemDeLucro = porcentagemDeLucro / 100
		precoDeVenda = precoDeCompra * porcentagemDeLucro + precoDeCompra
		quantDeLucro = precoDeVenda - precoDeCompra

		escreva("Entao você devera vender " ,nomeDoProduto, " por " ,precoDeVenda, " reais\n")
		escreva("Para ter ",quantDeLucro, " reais de lucro") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 622; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */