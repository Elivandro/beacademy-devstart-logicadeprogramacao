programa
{
	//importa função math
	inclua biblioteca Matematica --> math

	funcao inicio()
	{
		//declara as variavéis
		real valorDivida, valorDevido, valorJuros = 0.00
		inteiro parcelas, i = 0

		escreva(".......Juros compostos.......\n")

		//entrada de dados
		escreva("Digite o valor da divida: ")
		leia(valorDivida)

		escreva("digite a quantidade de parcelas: ")
		leia(parcelas)

		se(parcelas > 0 e parcelas <= 3){
			//executa a rotina 2% de juros
			enquanto(i < parcelas){
				//formula para calcular juros
				valorJuros += (valorDivida + valorJuros) * 0.02

				//imprime o valor do juros por parcela
				escreva("Valor dos juros "+ (i+1) +"ª: "+ math.arredondar(valorJuros, 2) +"\n")
				i++
			}
			//soma o valor dos juros com a divida
			valorDevido = valorJuros + valorDivida
			escreva("Taxa de juros 2% a.m\n")
			escreva("Valor total pago: "+ math.arredondar(valorDevido, 2) +"\n")	
		}senao se(parcelas > 3 e parcelas <= 6){
			//executa a rotina 3% de juros
			enquanto(i < parcelas){
				//formula para calcular juros
				valorJuros += (valorDivida + valorJuros) * 0.03

				//imprime o valor do juros por parcela
				escreva("Valor dos juros "+ (i+1) +"ª: "+ math.arredondar(valorJuros, 2) +"\n")
				i++
			}
			//soma o valor dos juros com a divida
			valorDevido = valorJuros + valorDivida
			escreva("Taxa de juros 3% a.m\n")
			escreva("Valor total pago: "+ math.arredondar(valorDevido, 2) +"\n")
		}senao se(parcelas > 6 e parcelas <= 9){
			//executa a rotina 5% de juros
			enquanto(i < parcelas){
				//formula para calcular juros
				valorJuros += (valorDivida + valorJuros) * 0.05

				//imprime o valor do juros por parcela
				escreva("Valor dos juros "+ (i+1) +"ª: "+ math.arredondar(valorJuros, 2) +"\n")
				i++
			}
			//soma o valor dos juros com a divida
			valorDevido = valorJuros + valorDivida
			escreva("Taxa de juros 5% a.m\n")
			escreva("Valor total pago: "+ math.arredondar(valorDevido, 2) +"\n")
		}senao{
			//executa a rotina 15% de juros
			enquanto(i < parcelas){
				//formula para calcular juros
				valorJuros += (valorDivida + valorJuros) * 0.15

				//imprime o valor do juros por parcela
				escreva("Valor dos juros "+ (i+1) +"ª: "+ math.arredondar(valorJuros, 2) +"\n")
				i++
			}
			//soma o valor dos juros com a divida
			valorDevido = valorJuros + valorDivida
			escreva("Taxa de juros 15% a.m\n")
			escreva("Valor total pago: "+ math.arredondar(valorDevido, 2) +"\n")
		}
	}
}