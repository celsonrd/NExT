programa {
	funcao inicio() {
		
		/**
		* Salário com Imposto: Faça um algoritmo para ler o salário de um funcionário e aumentá-lo em 15%. 
		* Após o aumento, desconte 8% de impostos. 
		* Imprima o salário inicial, o salário com o aumento e o salário final.
		*/
		 
		real salario, salarioBruto, salarioLiquido
		const real bonus = 0.15
		const real imposto = 0.08
		 
		escreva("Digite o valor do salário: ")
		leia(salario)
		
		salarioBruto = salario + (salario * bonus)
		salarioLiquido = salarioBruto - (salarioBruto * imposto)
		 
		escreva("Salário inicial: R$ ", salario)
		escreva("\nSalário com aumento: R$ ", salarioBruto)
		escreva("\nSalário final: R$ ", salarioLiquido)
        
		
	}
}
