programa
{
	
	funcao inicio()
	{
		inteiro dado[10], somaLance=0, somaMaior=0,x
		real media

		para(x=0;x<10;x++){
			escreva("\nEntre com o lançamento de dado: ")
			leia(dado[x])
			enquanto(dado[x]<1 ou dado[x]>6){
				escreva("\nEntre um número entre 1 e 64: ")
				leia(dado[x])
			}

			somaLance += dado[x]
			se(dado[x] == 6){
				somaMaior++
			}
			
		}
		media = somaLance / 10
		escreva("\nMédia dos Lançamentos: ", media)
		escreva("\nQuantidade do maior valor: ", somaMaior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 165; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {dado, 6, 10, 4}-{somaLance, 6, 20, 9}-{somaMaior, 6, 33, 9}-{media, 7, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */