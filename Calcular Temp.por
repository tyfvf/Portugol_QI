programa
{
	
	funcao inicio()
	{
         real Temp
         real Resultado
		
		escreva("Digite a temperatura em ºC\n")
		leia(Temp)
		Resultado = converterFahrenheit(Temp)
		escreva("ºC para ºF ",Resultado)
		Resultado = converterKelvin(Temp)
		escreva("\nºC para K ",Resultado)
		Resultado = converterRankine(Temp)
		escreva("\nºC para ºR ",Resultado)
		
	}
	funcao real converterFahrenheit(real Temperatura){
		retorne Temperatura * 1.8 + 32
	}

	funcao real converterKelvin(real Temperatura){
		retorne Temperatura + 273.15
	}
	funcao real converterRankine(real temperatura)
	{
	      retorne temperatura * 1.8 + 491.67	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 317; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */