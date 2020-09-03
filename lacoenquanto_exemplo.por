programa
{ //incluir biblioteca util
	inclua biblioteca Util 
	
	
	funcao inicio()
	{    //variaveis
		inteiro contador=10
		//entradas

		enquanto (contador>0)
		{
			limpa()
			escreva("Contagem regressiva!!!", contador)
			contador=contador-1 /*atribui-se um valor ao contador pra ele nao ficar  em looping infinito e dar sequencia na contagem 
			e será executado ate que a condição seja falsa, nesse caso,quando encontrar um numero maior que zero 
			e apos isso a estrutura enquanto para de funcionar */
			
			Util.aguarde(2000) //o valor 1000 é de milissegundos entre uma informação e outra na contagem
			
		} // fecha a estrutura do enquanto e executa o proximo comando que nesse caso é o "escreva Boom!"
			limpa() //pra limpar as informações previas  
			escreva("FELIZ 2021!!! ")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 790; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */