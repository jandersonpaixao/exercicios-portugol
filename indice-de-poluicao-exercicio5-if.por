programa
{
	//5 questao
	funcao inicio()
	{
		real ip
		escreva("\nInforme o índice de poluicão: ")
		leia(ip)
		se(ip>= 0.05 e ip<=0.25){
			escreva("\nÍndice aceitavel")
		}senao se(ip>= 0.25 e ip <=0.3){
			escreva("\n As indústrias de 1º devem suspender suas atividades")
		}senao se(ip>=0.3 e ip >=0.4){
			escreva("\n As indústrias do grupo 1º e 2º devem suspender suas atividades")
		}senao se(ip>=0.4 e ip<=0.5){
			escreva("\n Todos os grupos devemser notificados a paralisarem suas atividades")
		}senao{
			escreva("\n Os níveis de poluição estão aceitaveis")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */