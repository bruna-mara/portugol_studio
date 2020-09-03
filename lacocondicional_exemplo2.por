programa
{
	inclua biblioteca Matematica --> Mat
	
	funcao inicio()
	{
		cadeia nome
		real n1,n2,n3,mediaFinal

		escreva("Digite seu nome: ")
		leia(nome)
		escreva("Digite a 1ª nota: ")
		leia(n1) 
		escreva("Digite a 2ª nota: ")
		leia(n2) 
		escreva("Digite a 3ª nota: ")
		leia(n3)
		
		mediaFinal=(n1+n2+n3)/3 
		limpa()
		se (mediaFinal>=7.0)
		{
			escreva("Aluno: ", nome,".Parabéns! Você foi aprovado. Sua nota final é: "+Mat.arredondar(mediaFinal,2)) 
		}
		senao se (mediaFinal>=4 e mediaFinal<7)
		{
			escreva("Aluno: ", nome,".Infelizmente, você ficou de exame. Sua nota final é: "+Mat.arredondar(mediaFinal,2))
			
		}
		senao
		{
			escreva("Aluno: ", nome,".Que pena! Você foi reprovado. Sua nota final é: "+Mat.arredondar(mediaFinal,2))
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */