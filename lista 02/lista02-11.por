programa {
    
    inclua biblioteca Texto --> tx
    
	funcao inicio() {
		escreva("Signos\n")
		escreva("Fa�a um programa para que leia a data de nascimento de uma pessoa e diz qual o seu signo.\n")
		
		inteiro dia
		cadeia mes
		
		escreva("Digite o dia do seu anivers�rio: ")
		leia(dia)
	
		escreva("Digite o m�s do seu anivers�rio: ")
		leia(mes)
		
		mes = tx.caixa_baixa(mes)
		
		se (mes == "marco") {
		    
		    se ( dia > 20) {
		    
		        escreva("Seu signo �: �ries")
		        
		    } senao {
		        
		        escreva("Seu signo �: Peixes")
		    }
		 
		} 
	    senao se (mes == "abril") {
		    
		    se (dia > 20) {
		        
		        escreva("Seu signo �: Touro")
		    
		    } senao {
		        
		        escreva("Seu signo �: �ries")
		        
		    }
		}
		senao se (mes == "maio") {
		    
		    se (dia > 20){
		        
		        escreva("Seu signo �: G�meos")
		    
		    } senao {
		        
		        escreva("Seu signo �: Touro")
		        
		    }
		}
		senao se (mes == "junho") {
		    
		    se (dia > 20){
		        
		        escreva("Seu signo �: C�ncer")
		    
		    } senao {
		        
		        escreva("Seu signo �: G�meos")
		        
		    }
		}
		senao se (mes == "julho") {
		    
		    se (dia > 22){
		        
		        escreva("Seu signo �: Le�o")
		    
		    } senao {
		        
		        escreva("Seu signo �: C�ncer")
		        
		    }
		}
		senao se (mes == "agosto") {
		    
		    se (dia > 22){
		        
		        escreva("Seu signo �: Virgem")
		    
		    } senao {
		        
		        escreva("Seu signo �: Le�o")
		        
		    }
		}
		senao se (mes == "setembro") {
		    
		    se (dia > 22){
		        
		        escreva("Seu signo �: Libra")
		    
		    } senao {
		        
		        escreva("Seu signo �: Virgem")
		        
		    }
		}
		senao se (mes == "outubro") {
		    
		    se (dia > 22){
		        
		        escreva("Seu signo �: Escorpi�o")
		    
		    } senao {
		        
		        escreva("Seu signo �: Libra")
		        
		    }
		}
		senao se (mes == "novembro") {
		    
		    se (dia > 21){
		        
		        escreva("Seu signo �: Sagit�rio")
		    
		    } senao {
		        
		        escreva("Seu signo �: Escorpi�o")
		        
		    }
		}
		senao se (mes == "dezembro") {
		    
		    se (dia > 21){
		        
		        escreva("Seu signo �: Capric�rnio")
		    
		    } senao {
		        
		        escreva("Seu signo �: Sagit�rio")
		        
		    }
		}
		senao se (mes == "janeiro") {
		    
		    se (dia > 20){
		        
		        escreva("Seu signo �: Aqu�rio")
		    
		    } senao {
		        
		        escreva("Seu signo �: Capric�rnio")
		        
		    }
		}
		senao se (mes == "fevereiro") {
		    
		    se (dia > 18){
		        
		        escreva("Seu signo �: Peixes")
		    
		    } senao {
		        
		        escreva("Seu signo �: �ries")
		        
		    }
		}
		senao {
		    
		    escreva("Data inv�lida")
		}
	}
}