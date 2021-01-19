programa
{
	
	funcao inicio()
	{
      	real Juros
      	real Capital
      	inteiro Taxa
      	inteiro Periodo
          
          
      	escreva("insira o valor do emprestimo\n")
      	leia(Capital)
      	escreva("insira a taxa\n")
      	leia(Taxa)
      	escreva("insira o periodo de pagamento\n")
      	leia(Periodo)
      	Juros = Juros2(Capital,Taxa,Periodo)
      	escreva("você devera pagar ",Juros, " R$")
     
	     
	}
	funcao real Juros2 (real C,inteiro Taxa,inteiro periodo){
		const inteiro Porcentagem = 100.0
		retorne C * Taxa / Porcentagem * periodo 
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 457; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */