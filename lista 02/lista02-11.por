programa {
    
    inclua biblioteca Texto --> tx
    
	funcao inicio() {
		escreva("Signos\n")
		escreva("Faça um programa para que leia a data de nascimento de uma pessoa e diz qual o seu signo.\n")
		
		inteiro dia
		cadeia mes
		
		escreva("Digite o dia do seu aniversário: ")
		leia(dia)
	
		escreva("Digite o mês do seu aniversário: ")
		leia(mes)
		
		mes = tx.caixa_baixa(mes)
		
		se (mes == "marco") {
		    
		    se ( dia > 20) {
		    
		        escreva("Seu signo é: Áries")
		        
		    } senao {
		        
		        escreva("Seu signo é: Peixes")
		    }
		 
		} 
	    senao se (mes == "abril") {
		    
		    se (dia > 20) {
		        
		        escreva("Seu signo é: Touro")
		    
		    } senao {
		        
		        escreva("Seu signo é: Áries")
		        
		    }
		}
		senao se (mes == "maio") {
		    
		    se (dia > 20){
		        
		        escreva("Seu signo é: Gêmeos")
		    
		    } senao {
		        
		        escreva("Seu signo é: Touro")
		        
		    }
		}
		senao se (mes == "junho") {
		    
		    se (dia > 20){
		        
		        escreva("Seu signo é: Câncer")
		    
		    } senao {
		        
		        escreva("Seu signo é: Gêmeos")
		        
		    }
		}
		senao se (mes == "julho") {
		    
		    se (dia > 22){
		        
		        escreva("Seu signo é: Leão")
		    
		    } senao {
		        
		        escreva("Seu signo é: Câncer")
		        
		    }
		}
		senao se (mes == "agosto") {
		    
		    se (dia > 22){
		        
		        escreva("Seu signo é: Virgem")
		    
		    } senao {
		        
		        escreva("Seu signo é: Leão")
		        
		    }
		}
		senao se (mes == "setembro") {
		    
		    se (dia > 22){
		        
		        escreva("Seu signo é: Libra")
		    
		    } senao {
		        
		        escreva("Seu signo é: Virgem")
		        
		    }
		}
		senao se (mes == "outubro") {
		    
		    se (dia > 22){
		        
		        escreva("Seu signo é: Escorpião")
		    
		    } senao {
		        
		        escreva("Seu signo é: Libra")
		        
		    }
		}
		senao se (mes == "novembro") {
		    
		    se (dia > 21){
		        
		        escreva("Seu signo é: Sagitário")
		    
		    } senao {
		        
		        escreva("Seu signo é: Escorpião")
		        
		    }
		}
		senao se (mes == "dezembro") {
		    
		    se (dia > 21){
		        
		        escreva("Seu signo é: Capricórnio")
		    
		    } senao {
		        
		        escreva("Seu signo é: Sagitário")
		        
		    }
		}
		senao se (mes == "janeiro") {
		    
		    se (dia > 20){
		        
		        escreva("Seu signo é: Aquário")
		    
		    } senao {
		        
		        escreva("Seu signo é: Capricórnio")
		        
		    }
		}
		senao se (mes == "fevereiro") {
		    
		    se (dia > 18){
		        
		        escreva("Seu signo é: Peixes")
		    
		    } senao {
		        
		        escreva("Seu signo é: Áries")
		        
		    }
		}
		senao {
		    
		    escreva("Data inválida")
		}
	}
}