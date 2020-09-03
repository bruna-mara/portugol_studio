programa
{
	
	funcao inicio()
	{     //variaveis horasTrabalhadas,horasExtras,salarioFixo,salarioExtra
		real hT,hE,salFixo,salExtra;
		cadeia C;
		real LIMITE=50.0
		real VALOR_HORA=10.0
		real VALOR_EXTRA=20.0
		
		//valores e formulas 
		LIMITE=50
		VALOR_HORA=10
		VALOR_EXTRA=20
		hE=(hT-LIMITE) //hora extra é o total de horas trabalhadas MENOS o limite de horas (50hr)
		salFixo=(hT*VALOR_HORA)
		salExtra= (hE*VALOR_EXTRA)

		//perguntas ao usuario
		escreva("Digite o codigo de funcionario")
		leia (C)
		escreva("Digite a quantidade de horas trabalhadas: ")
		leia (hT)
		
		se (hT<=50)
		{
			
		}
		se (hT>50)
		{
			escreva("Seu salario fixo é de:R$"+salFixo+"/n")
			escreva("Seu salario extra é de:R$ "+salExtra+"/n")
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
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */