programa
{
	
	funcao inicio()
	{
	//4 questao
		inteiro numero

		escreva("\nEscreva um número para descobrir se é par ou ímpar, negativo ou positivo: ")
		leia(numero)
		
		se(numero % 2 == 0){
			se(numero > 0){
				escreva("\nEste número é par e positivo")
			}senao se(numero < 0){
					escreva("\nEste número é par e negativo")
				}
			
		}senao{
			se(numero < 0){
				escreva("\nEste número é ímpar e positivo")
			}senao se(numero > 0){
					escreva("\nEste número é ímpar e negativo")
					}
			
				}
			
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 510; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */