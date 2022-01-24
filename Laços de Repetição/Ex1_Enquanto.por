programa
{
	
	funcao inicio()
	{
		inteiro total=0,x
		real media, soma=0.0

		escreva("Digite um número a ser calculado: ")
		leia(x)
		
		enquanto(x>=0)
		{
			total=total+1
			soma=soma+x
			
			escreva("Digite um número a ser calculado: ")
		     leia(x)
		     }
		     escreva("\nO total de números lidos é: ",total)
		     escreva("\nA soma é: ", soma)
		     media=soma/total
		     escreva("\nA média é: ", media)
		     

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */