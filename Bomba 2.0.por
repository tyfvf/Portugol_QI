programa

{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		real senha
		escreva("Qual a senha?","\n")
		leia(senha)
		
		se(senha == 1234){
			limpa()
			escreva("Passe amigo")
		}
		senao{
		para(inteiro i=10;i>0;i--){
			escreva("Faltam ",i," para a detonação!!!\n")
			u.aguarde(1000)
			limpa()
		}

		escreva("Buuuummmmmmm!!!!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 9; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */