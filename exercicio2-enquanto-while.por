programa
{
	
	funcao inicio()
	{
		inteiro numero, somaNum=0, contNum=0,mediaNum
	

		escreva("\nEntre com um numero: ")
		leia(numero)

		enquanto(numero > 0){
			somaNum+=numero
			contNum++
			escreva("\nEntre com um numero: ")
			leia(numero)			
		}
	mediaNum = somaNum / contNum

	escreva("\n Soma dos numeros informados: ", somaNum)
	escreva ("\nTotal de numero", contNum)
	escreva ("\nMedia dos numero lidos: ", mediaNum)
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */