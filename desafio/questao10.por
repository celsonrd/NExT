programa {
    
    inclua biblioteca Util --> ut
    
	funcao inicio() {
		
		/**
		 * Acima da média: Escreva um programa que leia o nome e a nota de cada um dos 5 estudantes de uma turma.
		 * Ao final, o programa deverá apresentar a média de notas da turma e contar e mostrar os nomes dos estudantes que obtiveram nota acima da média da turma.
        */
        
        cadeia nomes[5]
        real notas[5]
        
        real somaNota = 0.0, mediaTurma = 0.0
        inteiro cdf = 0

        para(inteiro i = 0; i < 5; i++){
            
            escreva("Digite o nome: ")
            leia(nomes[i])
            
            escreva("Digite a nota: ")
            leia(notas[i])
            somaNota += notas[i]
            
        }
        
    
        mediaTurma = somaNota/ut.numero_elementos(notas)
        
        // Conta os alunos com nota maior que a média
        para(inteiro i = 0; i < 5; i++){
            
            se(notas[i] > mediaTurma){
                
                cdf++
                
            }
            
        }
        
        
        escreva("Média da turma : ", mediaTurma)
        escreva("\nEstudantes com a nota acima da média da turma: ", cdf)
        escreva("\nNome dos estudantes acima média: ")
        
        // Imprime apenas os alunos com nota maior que a média
        para(inteiro i = 0; i < 5; i++){
            
            se(notas[i] > mediaTurma){
                
                escreva(nomes[i], " ")
                
            }
		     
		}
		
		escreva(".")
        
	}
}