programa
{
	// Globais
	real Saldo = 200.0
	real Limite = 400.0
	
	funcao inicio()
	{
		cadeia senhaDoUsuario
		logico eValidaASenha

		escreva("Qual é a senha?","\n")
		leia(senhaDoUsuario)

		eValidaASenha = verificarSenha(senhaDoUsuario)

		se(eValidaASenha){
			// Pode continuar
			mostrarMenu()
		}
		senao{
			escreva("ÉEEEE, errou!!!!!")
		}
	}

	funcao vazio mostrarSaldo(){
		escreva("Seu saldo é de R$ ",Saldo,"\n")
		escreva("Seu limite é de R$ ",Limite,"\n")
	}

	funcao vazio Depositar(){
		real valorDeDeposito
		
		escreva("Qual o valor do depósito?","\n")
		leia(valorDeDeposito)

		se(valorDeDeposito>=10){
			Saldo += valorDeDeposito
			mostrarSaldo()
		}
		senao{
			escreva("Valor inválido!!!")
		}
	}

	funcao vazio mostrarMenu(){
		inteiro opcao

		faca{
			escreva("1 - Realizar um saque","\n")
			escreva("2 - Realizar um deposito","\n")
			escreva("3 - Exibir o saldo","\n")
			escreva("4 - Sair","\n")
			leia(opcao)
	
			escolha(opcao){
				caso 1:
					Sacar()
				pare
	
				caso 2:
					Depositar()
				pare
	
				caso 3:
					mostrarSaldo()
				pare

				caso 4:
					escreva("Obrigado por usar nosso sistema!!!")
				pare
	
				caso contrario:
					escreva("Errrrooouuuu!!!!","\n")
				pare
			}
		}enquanto(opcao != 4)
	}

	funcao logico verificarSenha(cadeia Senha){
		retorne Senha == "1234"
	}

	funcao vazio Sacar()
	{
		real valorDoSaque,valorDisponivel

		valorDisponivel = Saldo + Limite

		escreva("Digite o valor do saque:","\n")
		leia(valorDoSaque)
		
		se(valorDoSaque <= Saldo){
			Saldo -= valorDoSaque
			escreva("Saque realizado com sucesso!!!","\n")
		}
		senao se(valorDoSaque <= valorDisponivel){
			Saldo = 0.0
			Limite = valorDisponivel - valorDoSaque
			escreva("Saque realizado com sucesso!!!","\n")
		}
		senao{
			escreva("Valor não disponível!!!","\n")
			escreva("Você só pode sacar até R$ ",valorDisponivel,"\n")
		}// Fim condições

		mostrarSaldo()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1252; 
 * @DOBRAMENTO-CODIGO = [6, 30, 79, 83];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */