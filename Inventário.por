programa
{
	
	funcao inicio()
	{
		inteiro numero

		escreva("Quantos itens você quer salvar no inventário?\n")
		leia(numero)
		
		limpa()

		se(numero ==0){
			escreva("Você não guardou nenhum item")
		}
		se(numero >0 e numero <=20){
			escreva("Você guardou seus itens com sucesso")
		}
		se(numero > 20){
			escreva("Não é possivel guardar tanto item, diminua para 20 ou menos")
		}
		se(numero <0){
			escreva("Este eh um número negativo, digite um número válido")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */