programa
{
	inclua biblioteca Util --> u
	
	// Declarar nossas variáveis
	inteiro tipoDePagamento,senha
	real valorTotal,valorPago
	const inteiro TAXA_DO_CARTAO = 5
	const real TAXA_DE_JUROS = 0.02
	
	funcao inicio()
	{
		escreva("Digite o valor total da venda:","\n")
		leia(valorTotal)
		escreva("Escolha a forma de pagamento:","\n")
		escreva("1 - Dinheiro","\n")
		escreva("2 - Cartão de débito","\n")
		escreva("3 - Cartão de crédito","\n")
		leia(tipoDePagamento)

		escolha(tipoDePagamento){
			caso 1: // Dinheiro
				pagamentoEmDinheiro()
			pare
			caso 2: // Cartão de débito
				pagamentoCartaoDeDebito()
			pare
			caso 3: // Cartão de crédito
				pagamentoCartaoDeCredito()
			pare
			caso contrario: // Operação não prevista
				escreva("Forma de pagamento inválida!!!")
			pare
		}
	} // Fim da função inicio

	funcao vazio pagamentoEmDinheiro()
	{
		// Declaro as variáveis locais
		real troco
		
		escreva("Qual o valor pago pelo cliente:","\n")
		leia(valorPago)

		se(valorPago>valorTotal)
		{
			troco = calcularTroco()
			escreva("O troco do cliente é de R$ ",troco,"\n")
		}
		senao se(valorPago<valorTotal)
		{
			escreva("Ainda há debitos a serem pagos!!!","\n")
		}
		
		escreva("Venda finalizada com sucesso!!!")
	}// fim  - pagamentoEmDinheiro

	funcao real calcularTroco()
	{
		retorne valorPago - valorTotal
	}// fim  - calcularTroco

	funcao vazio pagamentoCartaoDeDebito(){
		
		// Adicionar a taxa do cartão
		valorTotal += TAXA_DO_CARTAO
		
		processamentoDeCartao()
	}// fim  - pagamentoCartaoDeDebito

	funcao vazio pagamentoCartaoDeCredito(){
		inteiro nParcelas
		real valorDeJuros

		escreva("Digite o número de parcelas","\n")
		leia(nParcelas)

		// Calcular o Juros
		valorDeJuros = calcularJuros(nParcelas)
		valorTotal += valorDeJuros
		// Adicionar a taxa do cartão
		valorTotal += TAXA_DO_CARTAO	

		processamentoDeCartao()
	}// fim - pagamentoCartaoDeCredito

	funcao real calcularJuros(inteiro numParcelas){
		real totalDeJuros = TAXA_DE_JUROS * numParcelas
		real valorDoJuros = totalDeJuros * valorTotal
		retorne valorDoJuros
	}

	funcao vazio processamentoDeCartao(){
		escreva("Aguarde... Processando pagamento","\n")
		u.aguarde(5000)
		escreva("Digite sua senha:","\n")
		leia(senha)

		se(senha>0){ // Validação da senha
			escreva("Aguarde... Confirmando transação")
			u.aguarde(5000)
			escreva("Venda finalizada com sucesso!!!","\n")
			escreva("O total da compra é de R$ ",valorTotal)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1191; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */