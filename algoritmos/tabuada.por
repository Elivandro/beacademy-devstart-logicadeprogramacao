programa
{
	
	funcao inicio()
	{
		inteiro numero
		inteiro contador = 0
		
		escreva("Digite o numero que você deseja ver a tabuada: ")			
		leia(numero)
			
		enquanto(contador <= 10){
			escreva(numero+" × "+contador+": "+numero * contador+"\n")
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */