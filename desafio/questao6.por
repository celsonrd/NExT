programa {
	funcao inicio() {
		
		/**
		* Sal�rio com Imposto: Fa�a um algoritmo para ler o sal�rio de um funcion�rio e aument�-lo em 15%. 
		* Ap�s o aumento, desconte 8% de impostos. 
		* Imprima o sal�rio inicial, o sal�rio com o aumento e o sal�rio final.
		*/
		 
		real salario, salarioBruto, salarioLiquido
		const real bonus = 0.15
		const real imposto = 0.08
		 
		escreva("Digite o valor do sal�rio: ")
		leia(salario)
		
		salarioBruto = salario + (salario * bonus)
		salarioLiquido = salarioBruto - (salarioBruto * imposto)
		 
		escreva("Sal�rio inicial: R$ ", salario)
		escreva("\nSal�rio com aumento: R$ ", salarioBruto)
		escreva("\nSal�rio final: R$ ", salarioLiquido)
        
		
	}
}
