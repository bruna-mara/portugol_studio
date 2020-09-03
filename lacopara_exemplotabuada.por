programa
{/*simulação de uma tabuada onde o usuario 
coloca o valor que ele deseja e o programa monta a tabuada pra ele */
	
	funcao inicio()
	{
		inteiro x,tab,res // (x é o valor de 1 a 10, tab é a tabuada, res é resultado)

		escreva("Entre com o valor da tabuada:")
		leia(tab)
		limpa()

		para(x=1;x<=10;x++) /*o laço PARA tem (inicio;fim;condição) 
		no exemplo acima começa no 1 e vai até <=10 e o x++ é o acumulador (vai somando 1 a cada looping)*/
		{
			res= x * tab // o resultado é o numero(x) * tabuada(tab)
			escreva("\n",x," X ", tab," = ", res)

			/*nesse exemplo o PARA funciona com a as condiçoes colocada entre parentesis
			 * começa com 1 (pq x=1); multiplica por numero de 1 a 10 (pq x<=10); 
			 * e soma+1 a cada linha (multiplicando por 1,2,3,4,5,6,7,8,9,10) até o valor estipulado na condicional 
			 * nesse caso <=10
			 */
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */