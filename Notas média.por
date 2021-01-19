programa
{
	
	funcao inicio()
	{
		real nota1
		real nota2
		real nota3
		real notafinal

		escreva("digite sua primeira nota\n")
		leia(nota1)

		escreva("digite sua segunda nota\n")
		leia(nota2)

		escreva("digite sua terceira nota\n")
		leia(nota3)

		limpa()
		
		se(nota1 >=0 e nota1 <=10 e nota2 >=0 e nota2 <=10 e nota3 >=0 e nota3 <=10){
			
			notafinal = (nota1 + nota2 + nota3)/3

			se(notafinal >=6){
				escreva("Você está aprovado com média ",notafinal)
			}senao{
				escreva("Você está reprovado com média ",notafinal)
			}
		}senao{
			escreva("digite notas válidas")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 263; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notafinal, 9, 7, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */