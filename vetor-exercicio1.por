programa
{
	
	funcao inicio()
	{
		real ponto[5], maiorPonto=0.0
		inteiro x
		
		para(x=0;x<5;x++){
			escreva("\nInforme a pontuação da atividade ", x+1, ": ")
			leia(ponto[x])

			se(ponto[x] > maiorPonto){
				maiorPonto = ponto[x]
			}
		}
		escreva("\nA maior nota da atividade foi: ", maiorPonto)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 105; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {ponto, 6, 7, 5}-{maiorPonto, 6, 17, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */