
programa
{
	funcao inicio()
				{
		inteiro dia,mes,ano
		escreva("Informe o dia em que você nasceu: ")
		leia(dia)
		escreva("Agora informe o mês: ")
		leia(mes)
		escreva("Agora informe o ano: ")
		leia(ano)
		inteiro idade = 2022 - ano
		inteiro total = (idade*365) + (mes*30) + dia
		escreva (idade)
		escreva("\nVocê tem ", total, " dias de vida")	
		
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */