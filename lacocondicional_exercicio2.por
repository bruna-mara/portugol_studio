programa
{
	
	funcao inicio()
	{     //variaveis horasTrabalhadas,horasExtras,salarioFixo,salarioExtra
		inteiro hT,hE,salFixo,salExtra
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia (hT)
		
		hE=(hT-50)
		salFixo=(hT*10)
		salExtra= (hE*20)

		se (hT>50)
		{
			escreva("Seu salario fixo é de: "+salFixo+" reais. Seu salario excedente é de: "+salExtra+" reais.")
		}
		senao
		{
			escreva("Seu salario fixo é de "+salFixo+" reais. Seu salario excedente é de "+salExtra+" reais.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */