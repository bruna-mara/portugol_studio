programa
{
	
	funcao inicio()
	{     //variaveis horasTrabalhadas,horasExtras,salarioFixo,salarioExtra
		real hT,hE=0.0,salFixo,salExtra
		cadeia C
		
		escreva("Digite o codigo de funcionario: ")
		leia(C)
		escreva("\nDigite a quantidade de horas trabalhadas: ")
		leia (hT)
		
		hE=(hT-50)
		
		
		se (hT<=50)
		{    
			salFixo=(hT*10)
			salExtra= (hE*20)
			escreva("Seu salário fixo é de: R$"+salFixo+".\n") 
			escreva("Seu salário excedente é de: R$"+salExtra+".\n")
			escreva("Seu salário total é de: R$"+(salFixo+salExtra)+".")
		}
		
		senao
	
		{
			salExtra= (hE*20)
			salFixo=(hT-hE)*10
			escreva("Seu Salario fixo é de: R$"+salFixo+".\n") 
			escreva("Seu salario excedente é de: R$"+salExtra+".\n")
			escreva("Seu salário total é de: R$"+(salFixo+salExtra)+".")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */