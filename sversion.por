programa
{
	
	funcao inicio()
	{
		inteiro numUsuario

		escreva("Digite um número superior a 2\n")
		leia(numUsuario)

		 se(numUsuario >2){
		 	para(inteiro i=0;i<=numUsuario;i++){
		 		cadeia resultado = verificarValor(i)
		 		escreva(resultado,"\n")
		 		
		 		}
		 	}
		 }
		 funcao cadeia verificarValor(inteiro Num){
		 	se(Num % 2 == 0){//par
		 		retorne "o numero "+Num+" é par"
		 		 
		 	}
		 	retorne "o numero "+Num+" é impar"
		 }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 238; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */