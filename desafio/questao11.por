programa {
    
    inclua biblioteca Matematica --> mat
    
	funcao inicio() {
		
		/**
		 * Melhor Jogo: Uma empresa que realiza pesquisas sobre mercado de jogos precisa apresentar os resultados da seguinte enquete feita a pessoas jogadoras. 
		 * "Qual o melhor jogo na sua opinião?". 
		 * As possíveis respostas são: 1 - Valorant; 2 - Among Us; 3 - Free Fire; 4 - Rust; 5 - Pixel Ripped 1995; 6 - Celeste. 
		 * Você foi contratado(a) para desenvolver um programa que leia o resultado da enquete. 
		 * O programa deverá ler os valores até ser informado o valor 0, que encerra a entrada dos dados. 
		 * Não poderão ser aceitos valores além dos válidos para o programa (1 a 6 e 0).
		 * Após os dados terem sido completamente informados, o programa deverá calcular o percentual de cada um dos jogos e informar o vencedor da enquete.
		 **/
		 
        caracter opcao
        real jogos[7]
        inteiro contador = 0 
        
        escreva("Qual o melhor jogo na sua opinião?\n")
        
        
        faca {
        
            escreva("1 - Valorant; 2 - Among Us; 3 - Free Fire; 4 - Rust; 5 - Pixel Ripped 1995; 6 - Celeste.\n0 - Para Finalizar: ")
            leia(opcao)
        
                escolha (opcao) {
                    
                caso '0':
                    escreva("Programa finalizado")
                pare
        
                caso '1':
        
                    jogos[1] = jogos[1] + 1
                    contador++
        
                pare
        
                caso '2':
        
                    jogos[2]++
                    contador++
        
                pare
        
                caso '3':
                
                    jogos[3]++
                    contador++
                    
                pare
        
                caso '4':
                
                    jogos[4]++
                    contador++
                    
                pare
        
                caso '5':
                
                    jogos[5]++
                    contador++
                    
                pare
        
                caso '6':
                
                    jogos[6]++
                    contador++
                    
                pare
        
                caso contrario:
        
                    escreva(" !!!!! Digite um valor correto! !!!!!\n")
                }
        
        } enquanto (opcao != '0')
        
        
        /* Talvez tenha algum bug no portugol webstudio
        * se o tipo da variavel for inteiro nao exibe o calculo de percentual. ao trocar de inteiro para real o percentual é exibido
        */
        
        escreva("### RELATÓRIO ###\n")
        escreva("Valorant, votos ", jogos[1], " - ", mat.arredondar((jogos[1]/contador)*100, 2), "% \n")
        escreva("Among Us, votos ", jogos[2], " - ", mat.arredondar((jogos[2]/contador)*100, 2),"% \n")
        escreva("Free Fire, votos ", jogos[3], " - ", mat.arredondar((jogos[3]/contador)*100, 2), "% \n")
        escreva("Rust, votos ", jogos[4], " - ", mat.arredondar((jogos[4]/contador)*100, 2), "% \n")
        escreva("Pixel Ripped 1995, votos ", jogos[5], " - ", mat.arredondar((jogos[5]/contador)*100, 2), "% \n")
        escreva("Celeste, votos ", jogos[6], " - ", mat.arredondar((jogos[6]/contador)*100, 2), "% \n")
        escreva("Total de votos: ", contador )
    }

}