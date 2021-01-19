
programa
{
	
	funcao inicio()
	{
		inteiro Raio
		real Area
		
		faca{
			escreva("Digite o Raio:","\n")
			leia(Raio)
			Area = calcularArea(Raio)
			se(Area != 0){
				escreva("O raio é ",Area,"\n")
			}
		}enquanto(Raio != 0)
	}

	funcao real calcularArea(inteiro Raio){
		const real PI = 3.1416
		retorne PI * (Raio * Raio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */