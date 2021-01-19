programa
{
	
	funcao inicio()
	{
		inteiro numUsuario

		escreva("Digite um número superior a 2\n")
		leia(numUsuario)

		 se(numUsuario >2){
		 	para(inteiro i=0;i<=numUsuario;i+=2){
		 		se(i % 2 ==1){
		 			escreva("O numero ",i," é impar","\n")
		 		}senao{
		 			escreva("O numero ",i," é par","\n")
		 		}
		 	}
		 }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */