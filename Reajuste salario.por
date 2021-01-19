programa
{
	
	funcao inicio()
	{
      	real salario
      	inteiro reajuste
          real NovoSalario
          
 		escreva("Quanto voce ganha?\n")
 		leia(salario)
 		escreva("Qual o novo percentual do ajuste?\n")
 		leia(reajuste)
 		NovoSalario = PagamentoNovo(salario,reajuste)
 		escreva("Seu novo salário será ",NovoSalario, "R$")
	     
	}
	funcao real PagamentoNovo (real Salario,inteiro Reajuste){
		retorne Salario * (Reajuste/100.0) + Salario
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 455; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */