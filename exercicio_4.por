programa
{
	inclua biblioteca Matematica --> mat
	
	
	funcao inicio()
	{
		
		real vA, vB,vC,vD,vR,vS
		
		escreva("Digite o valor de A: ");
		leia(vA);
		escreva("Digite o valor de B: ");
		leia(vB);
		escreva("Digite o valor de C: ");
		leia(vC);
		vR=(mat.potencia(vA+vB,2.0));
		vS=(mat.potencia(vB+vC,2.0));
		vD=(vR+vS)/2;
		escreva("o valor total da é: ",vD);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */