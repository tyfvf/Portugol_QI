programa
{
	
	funcao inicio()
	{	
		cadeia login
		cadeia senha
		
		escreva("digite seu login:", "\n")
		leia(login)
		escreva("digite sua senha", "\n")
		leia(senha)

		se(verificar_login(login, senha)){
		//se acertou os dados entra aqui
		escreva("parabens!!!!!!! você esta logado")
		}senao{
		//se errou os dados entra aqui
		escreva("errou!!!!!!!!!!!!!!!!!!!(meme do faustao)")	
		}
		
	}

	funcao logico verificar_login(cadeia login, cadeia senha){
		logico permissao
		cadeia loginValido = "admin"
		cadeia senhaValida = "12345..."
		logico verificacaoLogin
		logico verificacaoSenha

		//verificar Login
		verificacaoLogin = login == loginValido
		//verifica Senha
		verificacaoSenha = senha == senhaValida

		//verifica Permissao
		permissao = verificacaoLogin e verificacaoSenha 
		//retornar com a resposta
		retorne permissao
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */