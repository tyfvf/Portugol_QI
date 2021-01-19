programa
{
	//variaveis e constantes - Globais
	funcao inicio()
	{
		// Variaveis e constantes - Locais
		real salarioBruto, valorFGTS
		cadeia nomeDoFuncionario
		
		// Aqui vai a regra de negócio
		escreva("Digite o nome do funcionário","\n")
		leia(nomeDoFuncionario)
		escreva("Digite o salário bruto do funcionário","\n")
		leia(salarioBruto)

		salarioBruto -= calcularValeTransporte(salarioBruto)
		salarioBruto -= calcularINSS(salarioBruto)
		salarioBruto -= calcularIRRF(salarioBruto)
		valorFGTS = calcularFGTS(salarioBruto)

		escreva("O salario liquido do funcionario ",nomeDoFuncionario, " é de R$ " ,salarioBruto,"\n")
		escreva("O valor do FGTS é de R$ ",valorFGTS)
	}// Fim da função inicio

	funcao real calcularFGTS(real salarioBruto)
	{
		const real porcentagemFGTS = 0.08

		retorne salarioBruto * porcentagemFGTS
	}

	funcao real calcularValeTransporte(real salarioBruto)
	{
		const real porcentagemVT = 0.06

		retorne salarioBruto * porcentagemVT
	}

	funcao real calcularINSS(real salarioBruto)
	{
		real valorINSS

		se(salarioBruto <= 1751.81)
		{
			valorINSS = salarioBruto * 0.08	
		}
		senao se(salarioBruto <= 2919.72)
		{
			valorINSS = salarioBruto * 0.09
		}
		senao
		{
			valorINSS = salarioBruto * 0.11
		}

		retorne valorINSS 
	}
	funcao real calcularIRRF(real salarioBruto)
	{
		real valorIRRF = 0.0

		se(salarioBruto>=1903.99 e salarioBruto<=2826.65)
		{
			valorIRRF = 142.80
		}
		senao se(salarioBruto>=2826.66 e salarioBruto<=3.751.05)
		{
			valorIRRF = 354.80
		}
		senao se(salarioBruto>=3751.06 e salarioBruto<=4664.68)
		{
			valorIRRF = 636.13
		}
		senao se(salarioBruto>=4664.69)
		{
			valorIRRF = 869.36	
		}
		retorne valorIRRF
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 680; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salarioBruto, 7, 7, 12};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */