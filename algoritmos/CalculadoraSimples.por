programa
{
	
	funcao inicio()
	{
		real valor1
		real valor2

		caracter operador

		escreva("Calculadora simples, apenas dois digitos.\n\n")

		escreva("Digite o primeiro numero: ")
		leia(valor1)

		escreva("Digite o segundo numero: ")
		leia(valor2)

		escreva("\n+ para somar...")
		escreva("\n- para subtrair...")
		escreva("\n* para multiplicar...")
		escreva("\n/ para dividir...")

		escreva("\n\nSelecione o operador: ")
		leia(operador)
		
		escreva("\nvoce escolheu o operador: "+operador+"\n")
		escreva("Resultado: "+valor1+" "+operador+" "+valor2+" = ")

		escolha(operador){
			
		caso '+':
			escreva(valor1 + valor2)
			escreva("\n")
			pare
		caso  '-':
			escreva(valor1 - valor2)
			escreva("\n")
			pare
		caso '*':
			escreva(valor1 * valor2)
			escreva("\n")
			pare
		caso '/':
			escreva(valor1 / valor2)
			escreva("\n")
			pare
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */