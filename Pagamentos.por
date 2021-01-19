programa
{
	//Declarar nossas variáveis
	inteiro tipoDePagamento,nParcelas
	real valorTotal,valorPago
	const inteiro TAXA_DO_CARTAO = 5
	const real TAXA_DE_JUROS = 0.02
	
	funcao inicio()
	{
		escreva("Digite o valor total da venda:","\n")
		leia(valorTotal)

		limpa()
		
		escreva("Escolha a forma de pagamento:","\n")
		escreva("1 - Dinheiro","\n")
		escreva("2 - Cartão de débito","\n")
		escreva("3 - Cartão de crédito","\n")
		leia(tipoDePagamento)

		limpa()

		escolha(tipoDePagamento)
		{
			caso 1: // Dinheiro
				pagamentoEmDinheiro()
			pare

			caso 2: // Cartão de débito

			pare

			caso 3: //Cartão de crédito

			pare

			caso contrario: // Operação não prevista
				
				escreva("Forma de pagamento inválida")

			pare
		}
	} // Fim da função inicio

	funcao vazio pagamentoEmDinheiro(){
		// Declaro as variáveis locais
		real troco
		
		escreva("Qual o valor pago pelo cliente","\n")
		leia(valorPago)

		limpa()

		se(valorPago>valorTotal)
		{
			troco = calcularTroco()
			escreva("O troco do cliente é de R$ ",troco, "\n")
		}
		senao se(valorPago<valorTotal)
		{
			escreva("Anda há debitos a serem pagos", "\n")
		}
		escreva("Venda finalizada com sucesso")
	}

	funcao real calcularTroco()
	{
		retorne valorPago - valorTotal
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */