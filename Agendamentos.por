programa
{
	inclua biblioteca Util --> u
	cadeia data, hora, local, descricao, nome, data_busca
	cadeia vListarAgendamentos[30][4] 
	inteiro i=0
	funcao inicio()
	{
		escreva("Bem vindo ao MYDAY MANAGER! Faça seu agendamento aqui.", "\n")
		escreva ("=============================================", "\n")
		escreva ("Qual seu nome? ", "\n")
		leia(nome)

		
		menu()

		
	}
	funcao vazio menu(){
		inteiro opcao
		
		faca{
	
		escreva("Escolha um procedimento, ",nome ,"\n")
		escreva ("=======================================", "\n")
		escreva ("0 - Sair", "\n")
		escreva ("1 - Inserir agendamento", "\n")//INSERIR
		escreva ("2 - Listar agendamentos", "\n")
		escreva ("3 - Consultar agendamento", "\n") // BUSCAR
		
		
		escreva ("Digite uma Opcao: ", "\n")
		leia(opcao)

		escolha(opcao){
			caso 0: 
				limpa()
				escreva ("Programa finalizado com sucesso. ", "\n")
			pare
			caso 1: 
				limpa()
				inserir_cadastro()
			pare
			caso 2: 
				limpa()
				listar_agendamentos()
			pare
			caso 3: 
				limpa()
				buscar_agendamento()
			pare

			caso contrario:
				limpa()
				escreva("Opção inválida! Escreva um número de 0 a 3.", "\n")
				escreva ("=======================================", "\n")
			pare
			
			
		}
		}enquanto(opcao != 0)
		
	}

	funcao vazio inserir_cadastro(){
		
		escreva("Digite a data do agendamento: ", "\n")
		leia(data)
		escreva("Digite a hora do agendamento: ", "\n")
		leia(hora)
		escreva("Digite o local do agendamento: ", "\n")
		leia(local)
		escreva("Digite a descrição do agendamento: ", "\n")
		leia(descricao)
		
		vListarAgendamentos[i][0] = data
		vListarAgendamentos[i][1] = hora
		vListarAgendamentos[i][2] = local
		vListarAgendamentos[i][3] = descricao

		i++
		escreva("Aguarde... ", "\n")
		u.aguarde(2000)
		limpa()
		escreva("Agendado com sucesso! ", "\n")
		u.aguarde(2000)
		limpa()
		
	}


	funcao vazio listar_agendamentos(){
		
	para(inteiro b=0;b<i;b++){
			escreva("\n")
			escreva("Data do agendamento: ",vListarAgendamentos[b][0],"\n")
			escreva("Hora do agendamento: ",vListarAgendamentos[b][1],"\n")
			escreva("Local do agendamento: ",vListarAgendamentos[b][2],"\n")
			escreva("Descrição do agendamento: ",vListarAgendamentos[b][3],"\n")
			escreva("\n")
	}
	}

	

	funcao vazio buscar_agendamento(){
		
		escreva("Digite a data que deseja buscar o agendamento: ", "\n")
		leia(data_busca)
		
		para(inteiro c=0; c<i;c++){
		se(data_busca == vListarAgendamentos[c][0]){
			
			escreva("Data do agendamento: ",vListarAgendamentos[c][0],"\n")
			escreva("Hora do agendamento: ",vListarAgendamentos[c][1],"\n")
			escreva("Local do agendamento: ",vListarAgendamentos[c][2],"\n")
			escreva("Descrição do agendamento: ",vListarAgendamentos[c][3],"\n")
		}
		}
	} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 164; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */