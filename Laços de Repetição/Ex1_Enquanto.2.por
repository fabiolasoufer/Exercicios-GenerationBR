programa
{
	
	funcao inicio()
	{
		inteiro x=0
		real media=0.0,soma=0.0,totalx=0.0
		
		enquanto(x>=0)
		{
			escreva("Digite um número: ")
		     leia(x)
		     
		se(x>=0)
		{			
			totalx++
			soma=soma+x
			media=soma/totalx		     
		}
		}
		limpa()
			escreva("O total somado é: ",soma)
			escreva("\nA média é: ",media)
			escreva("\nO total de valores lidos é: ",totalx)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */