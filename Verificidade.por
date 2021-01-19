programa
{
	
	funcao inicio()
	{
		inteiro dataNascimento, idade
		const inteiro dataAtual = 2019

		escreva("que ano você nasceu?","\n")
		leia(dataNascimento)

		idade= dataAtual - dataNascimento

		limpa()

		se(idade <= 10){
			escreva("você cheira a leite ninho!","\n")
			}
		se(idade > 10 e idade <= 15){
			escreva("criando pelo na mão","\n")
		}
		se(idade > 15 e idade <= 20){
			escreva("saí do xvideos, se pu","\n")
			}
		se(idade > 20 e idade <=30){
			escreva("crie vergonha na cara e vai trablhar","\n")
			}
		se(idade > 30 e idade <=80){
			escreva("veio safadão ;)","\n")
			}
		se(idade > 80){
		escreva("alguem disse aleluia!!!???","\n")
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 668; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */