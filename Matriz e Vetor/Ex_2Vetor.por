programa
{
	
	funcao inicio()
	{
		inteiro lancamento[10], x, soma=0, maiorlance=0, maior=0
		real media=0.0

		para (x=0;x<10;x++)
		{
			escreva("Valor do lançamento: ")
			leia(lancamento[x])

			soma=soma+lancamento[x]

			se(lancamento[x] == 6)
			{
				maiorlance++
			}
			se(maior<lancamento[x])
			{
				maior=lancamento[x]
			}
		}
		limpa()
		para (x=0;x<10;x++)
		{
			se(maior == lancamento[x])
			{
			}escreva("\nLançamento ", x+1,":", lancamento[x] + "\n")
			}
			media=soma/10.0

			escreva("\nA média lançamentos: ", media)
		     escreva("\nQuantidade da maior pontuação:",maiorlance,"\nMaior lançamento:",maior)
			
		

	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lancamento, 6, 10, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */