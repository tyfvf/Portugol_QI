programa
{
	inteiro produto
		real pagamento, valorTotal, valorTroco, valorPago, valorDoProduto
		
	funcao inicio()
	{

		
		escreva("escolha um dos combos promocionais","\n")
		escreva("1)burguer e refri = R$ 15.50","\n")
		escreva("2)pizza e refri = R$ 30.50","\n")
		escreva("3)salada da casa e refri = R$ 7.99","\n")
		escreva("4)sorvete = R$ 4.50","\n")
		escreva("5)fritas = R$ 7.50","\n")
		leia(produto)

		limpa()
		
		escreva("\n","quanto você vai pagar? ","\n")
		leia(pagamento)

		
		escolha(produto)
		{
			caso 1:
				escreva("Você pediu burguer com refri!!")
				valorDoProduto = 15.50
				valorTroco = pagamento - valorDoProduto
				dinheiro()
				 
			pare
			
			caso 2:
				escreva("Você pediu pizza com refri!!")
				valorDoProduto = 30.50
				valorTroco = pagamento - valorDoProduto
				dinheiro()
			pare

			caso 3:
				escreva("Você pediu salada da casa com refri!!")
				valorDoProduto = 7.99
				valorTroco = pagamento - valorDoProduto
				dinheiro()
			pare

			caso 4:
				escreva("Você pediu sorvete!!")
				valorDoProduto = 4.50
				valorTroco = pagamento - valorDoProduto
				dinheiro()
			pare

			caso 5:
				escreva("Você pediu fritas!!")
				valorDoProduto = 7.50
				valorTroco = pagamento - valorDoProduto
				dinheiro()

			pare

			caso contrario:
				escreva("opção invalida")
			pare
		}
		
		}
		funcao vazio dinheiro()
		{
			se(valorTroco==0)
			{
				escreva("\n", "Compra realizada com sucesso")
			}
			senao se(valorTroco<0)
			{
				escreva("\n", "Compra não efetuada, pague meu dinheiro")
			}
			senao
			{
				escreva("\n","Seu troco é de R$ ",valorTroco)
			}
			}
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */