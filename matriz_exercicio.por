programa
{
	inclua biblioteca Util
	
	//Leia uma matriz 6 x 6, conte e escreva quantos valores maiores que 10 ela possui.

	funcao inicio()
	{
		const inteiro LINHA = 6
		const inteiro COLUNA = 6  
		
		inteiro matriz[LINHA][COLUNA];
		inteiro l,c,contador = 0;

		 para(l=0; l<LINHA; l++) // varrendo as linhas
		 {
		 	para(c=0; c<COLUNA; c++) // varrer as colunas
		 	{
		 		matriz[l][c] = Util.sorteia(0,9)
		 		escreva(matriz[l][c])
		 		escreva(" ")
				se(matriz[l][c]>10)
				{
					contador = contador+1				}
		 		
		 	}
		 	escreva("\n")
		 }
		 escreva("Existem na matriz ", contador, " números maiores que 10.")
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */