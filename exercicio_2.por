programa
{
	
	funcao inicio()
	{
	inteiro valorDias,valorMeses,valorAnos
	escreva("quantos dias voce viveu? ");
	leia(valorDias);
	valorAnos=valorDias/365;
	valorMeses=(valorDias%365/30);
	valorDias=(valorDias%365)%30
	escreva("você tem ",valorAnos," anos,",valorMeses," meses e ",valorDias, " dias")
	
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 217; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */