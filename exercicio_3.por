programa
{
	
	funcao inicio()
	{ 	//variaveis
		inteiro tempoTotal, tempoHs,tempoMin, tempoSeg;
		
		//entradas
		escreva("Quantos segundos durou o evento? ");
		leia(tempoTotal);

		//processamento
		tempoHs=(tempoTotal/3600);
		tempoMin=(tempoTotal%3600/60)
		tempoSeg=(tempoTotal%3600%60)%60

		//saída
		escreva("O evento durou: ",tempoHs, "horas,", tempoMin, " minutos e ", tempoSeg, " segundos")
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */