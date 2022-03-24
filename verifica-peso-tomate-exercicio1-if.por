programa
{
	
	funcao inicio()
	{
	inteiro P,E,M

	escreva("\n\t\t\tPrograma que verifica Pesagem de Tomates")
	escreva("\n\t\tLembre-se que o peso fixo dos tomates é de 50kg\n")

	escreva("\nInforme a pesagem dos Tomates: ")
	leia(P)
	se(P > 50){
		E = P - 50
		M = E * 4
		escreva("\nSeu peso foi de ", P, "Kg e Você excedeu ", E, " Kg")
		escreva("\n Sua multa é de R$",M)
		
	}senao{
		escreva("\nSeu peso foi de: ", P,". Não houve excedentes")
	}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */