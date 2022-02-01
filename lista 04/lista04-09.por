programa {
	funcao inicio() {
		escreva("Faça um programa que leia a velocidade máxima permitida em uma avenida e a velocidade com que o motorista estava dirigindo.\n")
		escreva("Calcule a multa que o motorista vai receber se ultrapassar a velicidade máxima, sabendo que são pagos:\n")
        escreva("a) 50 reais se o motorista estiver ultrapassar em até 10km/h a velocidade permitida\n")
        escreva("b) 100 reais, se o motorista ultrapassar de 11 a 30 km/h a velocidade permitida.\n")
        escreva("c) 200 reais, se estiver acima de 31km/h da velocidade permitida.\n")
        
        inteiro velocidadeDaVia, velocidadeDoVeiculo
        
        escreva("Digite a velocidade da via: ")
        leia(velocidadeDaVia)
        escreva("Digite a velocidade do veiculo: ")
        leia(velocidadeDoVeiculo)
        
        
        se ((velocidadeDoVeiculo - velocidadeDaVia) > 0 e (velocidadeDoVeiculo - velocidadeDaVia) <= 10){
            
            escreva("Multa de R$ 50.00")
            
        } senao se ((velocidadeDoVeiculo - velocidadeDaVia) > 11 e (velocidadeDoVeiculo - velocidadeDaVia) <= 30){
            
            escreva("Multa de R$ 100.00")
            
        } senao se ((velocidadeDoVeiculo - velocidadeDaVia) > 30){
            
            escreva("Multa de R$ 200.00")
            
        } senao {
            
            escreva("Não será multado(a)")
            
        }
        
            
                
                
        
        
        
	}
}
