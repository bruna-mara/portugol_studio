programa
{
	
	funcao inicio()
	{
		inteiro x, acm=0 //acm = acumulador
		faca //laço condição de entrada
		{
			escreva("Entre com um valor: ")
			leia(x) 
			acm=acm+x		
		}enquanto(x!=0) /* CONDIÇÂO: significa q enquanto o valor for
		diferente de 0, ele vai continuar a executar o laço com
		outros valores, nesse exemplo valores diferentes de acm serão somados 
		a ele até a condição ser falsa (nesse exemplo até o usuario digitar 0)*/
		escreva("eu acumulei: ",acm)

		/*no FAÇA ENQUANTO ele vai EXECUTAR pelo menos uma unica vez e vai TESTAR 
		 * a condição pra ver se é verdadeira e executa-la ate ser falso. 
		 * ENQUANTO ele vai TESTAR primeiro e só executa se a condição for verdadeira
		  */
		
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 617; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */