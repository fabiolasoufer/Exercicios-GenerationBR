programa
{
	
	funcao inicio()
	{
		real indice
		
		escreva("Digite o índice de poluição: ")
		leia(indice)
		
		se (indice>0.4)
		{
			escreva("Todas as empresas dos grupos 01, 02 e 03: Paralisem atividades!")
		}
		se (indice==0.4)
		{
			escreva("Empresas dos grupos 01 e 02: Suspendam atividades!")
		}
		se (indice==0.3)
		{
			escreva("Empresas do grupo 01: Suspendam atividade!")
		}
		se (indice>0.25)
		{
			escreva("\nO nível de poluição está acima do aceitável.")
		}
		senao
		{
			escreva("\nO nível de poluição está dentro do aceitável.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */