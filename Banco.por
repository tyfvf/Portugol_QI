programa
{
	inclua biblioteca Util --> u
	
	
	real SALDO_ATUAL = 500.0
	real LIMITE_DISP = 600.0
	inteiro senha ,opcao
	real saque, deposito
	const inteiro SENHA_DO_CLIENT = 01001010 
	
	funcao inicio()
	{
		escreva("Digite sua senha :","\n")
		leia(senha)

		limpa()

		escreva("Aguarde...")
		u.aguarde(1000)

		limpa()

		se(senha == SENHA_DO_CLIENT)
		{
			escreva("\n","Bem-vindo Jerry","\n")
			u.aguarde(2000)

			escreva("Escolha a operação","\n")
			escreva("1 - para sacar","\n")
			escreva("2 - para depositar","\n")
			escreva("3 - para ver saldo e limite", "\n")
			leia(opcao)

			escolha(opcao)
			{
				caso 1:
					limpa()
					sacar()
					u.aguarde(1000)
					limpa()									
					saldo()
				pare

				caso 2:
					limpa()
					depositar()
					u.aguarde(1000)
					limpa()
					saldo()
				pare

				caso 3:
					limpa()
					saldo()
				pare

				caso contrario:
					limpa()
				     escreva("Digite um número de 1 a 3")
				pare     
			}

		}senao
		{
			escreva("\n","Senha invalida, digite novamente!!")

		}

	}
	
	funcao vazio sacar()
	{
		escreva("Quanto você deseja sacar?","\n")
		leia(saque)

		se(saque > SALDO_ATUAL + LIMITE_DISP )
		{
			escreva("Você ultrapassou seu limite")
		}senao se(saque < 0)
		{
			escreva("Digite um número válido")
		}senao
		{
			escreva("Saque efetuado com sucesso")

			se(saque <=SALDO_ATUAL)
			{
				SALDO_ATUAL -=saque	
			}
			senao se(saque > SALDO_ATUAL)
			{
				SALDO_ATUAL -= 500.0
				saque -= 500.0
				LIMITE_DISP -= saque
			}

	}

	}

	funcao vazio depositar()
	{
		escreva("Quanto você quer depositar? ","\n")
		leia(deposito)

		se(deposito < 10)
		{
			escreva("Deposite um valor maior ou igual a R$ 10,00")
		}
		senao
		{
			escreva("Dinheiro depositado com sucesso")

			SALDO_ATUAL += deposito
		}
	}
	funcao vazio saldo()
	{
		escreva("seu saldo é: ",SALDO_ATUAL,"\n")

		escreva("seu limite é: ",LIMITE_DISP,"\n")

		
	}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */