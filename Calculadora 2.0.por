programa
{
	
	funcao inicio()
	{
		inteiro operacao
		real n1
		real n2
		real resultado

		escreva("Digite o primeiro número","\n")
		leia(n1)
		escreva("Digite o segundo número","\n")
		leia(n2)

		limpa()

		//leitura da operação escolhida
		escreva("Escolha uma operação","\n")
		escreva("1 - Somar os números","\n")
		escreva("2 - Subtrair os número","\n")
		escreva("3 - Multiplicar os números","\n")
		escreva("4 - Dividir os números","\n")
		leia(operacao)

		limpa()

		// Versão 1.0 - Usando o SE
		
		/*se(operacao==1)
		{
			resultado = somar(n1,n2)
			escreva("A soma é: ",resultado)
		}
		senao se(operacao==2)
		{
			resultado = subtrair(n1,n2)
			escreva("A subtração é: ",resultado)
		}
		senao se(operacao==3)
		{
			resultado = multiplicar(n1,n2)
			escreva("A multiplicação é: ",resultado)
		}
		senao se(operacao==4)
		{
			se(n2==0)
			{
				escreva("Não é possível dividir números por zero")
			}
			senao
			{
				resultado = dividir(n1,n2)
				escreva("A divisão é: ",resultado)
			}
			
		}
		senao
		{
			escreva("Digite um número de 1 a 4")
		}*/

		escolha(operacao){
			caso 1:
				resultado = somar(n1,n2)
				escreva("A soma é: ",resultado)
			pare
			
			caso 2:
				resultado = subtrair(n1,n2)
				escreva("A subtração é: ",resultado)
			pare
			
			caso 3:
				resultado = multiplicar(n1,n2)
				escreva("A multiplicação é: ",resultado)
			pare
			
			caso 4:
				se(n2==0)
				{
					escreva("Não é possível dividir um número por zero")
				}
				senao
				{
					resultado = dividir(n1,n2)
					escreva("O resultado da divisão é: ",resultado)
				}
				
			pare
			
			caso contrario:
				escreva("Escolha operação de 1 a 4")
		}
		
	}

	funcao real somar(real numero1, real numero2){
		retorne numero1 + numero2
	}

	funcao real subtrair(real numero1, real numero2){
		retorne numero1 - numero2
	}
	
	funcao real multiplicar(real numero1, real numero2){
		retorne numero1 * numero2
	}

	funcao real dividir(real numero1, real numero2){
		retorne numero1 / numero2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */