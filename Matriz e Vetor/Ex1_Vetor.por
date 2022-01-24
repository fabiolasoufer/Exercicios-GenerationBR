programa
{
	
	funcao inicio()
	{
		inteiro ponto[5], x, maiorponto=0

		para (x=0;x<5;x++)
		{
			escreva("Entre com a pontuação: ")
			leia(ponto[x])

			se(ponto[x] > maiorponto)
			{
				maiorponto = ponto[x]
			}
		}
		limpa()
		
		para (x=0;x<5;x++)
		{
			escreva("\nSua ",x+1,"° pontuação é:",ponto[x])
		}
		     escreva("\nSua MAIOR pontuação é:", maiorponto,".")
			
		

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 380; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */