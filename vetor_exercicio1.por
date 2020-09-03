programa
{
	
	funcao inicio()
	{
		inteiro pont[5],x,maiorPont=0
		para(x=0;x<5;x++)
		{
			 escreva("Entre com o valor da pontuação: ")
			 leia(pont[x])
			 limpa()
		
		se(maiorPont<pont[x]) 
		{
			maiorPont = (pont[x])
		}
		}
		para(x=0;x<5;x++)
		{
			escreva("Pontuação ", x+1,":", pont[x],"\n")
			
		}
		escreva("A maior pontuação foi: ",maiorPont,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */