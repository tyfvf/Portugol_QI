programa
{
	
	funcao inicio()
	{
		real velMedia,distIni,distFim,tempoIni,tempoFim

		escreva("Digite a distância inicial (em km)\n")
		leia(distIni)
		escreva("Digite a distância final (em km)\n")
		leia(distFim)

		escreva("Digite o tempo inicial (em horas)\n")
		leia(tempoIni)
		escreva("Digite o tempo final (em horas)\n")
		leia(tempoFim)

		limpa()

		se(distFim > 0 e tempoFim > 0)
		{
			
			velMedia = calcularMedia(distIni, distFim, tempoIni, tempoFim)

			se(velMedia>=120){
				escreva("Se matou a ", velMedia, " km/h")
			}
			senao se(velMedia >60){
				escreva("Foi multado a ", velMedia, " km/h")
			}
			senao se(velMedia >40){
				escreva("Tudo tranks a ", velMedia, " km/h")
			}
			senao{
				escreva("Anda sua lesma está a ", velMedia, " km/h")
			}
			
			

			
		}
		senao
		{
			escreva("Digite valores válidos")
		}
	}

	funcao real calcularMedia(real dI,real dF,real tI,real tF){
		retorne (dF - dI) / (tF - tI)
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */