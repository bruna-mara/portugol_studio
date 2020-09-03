programa
{
	
	funcao inicio()
	{
		inteiro pTomates,multa,excesso

		//processamento- solicitar o peso da carga de tomates
		escreva("Digite o peso total da carga de tomates: ")
		leia(pTomates)
		//excesso de peso é o valor total de tomates menos o peso permitido (50kg)
		//multa é o valor do excesso multiplicado por 4 reais
		excesso=(pTomates-50)
		
		multa=(excesso)*4
		//agora inserimos os laços condicionais
		se (pTomates>50)
		{ //abre estrutura
			escreva("Carga verificada apresenta peso excedente em "+excesso+ "KG. Valor da multa: " +multa+" reais")
		  	
	     } //fecha estrutura
		senao //segundo laço condicional
		{
			escreva("Carga verificada apresenta peso excedente em "+excesso+"KG. Valor da multa: "+multa+" reais") 	
		}
			}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 631; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */