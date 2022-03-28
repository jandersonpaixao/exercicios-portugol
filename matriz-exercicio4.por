programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3],x,y,diagonal=0, soma=0
		escreva("\nPreencha a Matriz ")
		para(x=0; x < 3;x++){
			para(y=0;y<3;y++){
				escreva("\nInsira o numero: ")
				leia(matriz[x][y])

				soma+= matriz[x][y]

				se(x == y){
					diagonal += matriz[x][y]
				}
			}
		}
		escreva("\nA soma dos valores é: ", soma )
		escreva ("\nA soma da diagonal é: ", diagonal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 163; 
 * @PONTOS-DE-PARADA = 20, 21, 6, 7, 10, 11;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6}-{x, 6, 23, 1}-{y, 6, 25, 1}-{diagonal, 6, 27, 8}-{soma, 6, 39, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */