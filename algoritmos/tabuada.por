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