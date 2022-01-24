programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3], soma=0, somadiag=0, l, c

		escreva("Digite os valores da matriz: \n")

		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				leia(matriz[l][c])
			}
		}
		limpa()
		para(l=0;l<3;l++)
		{
			para(c=0;c<3;c++)
			{
				escreva(matriz[l][c],"|")
				soma=soma+matriz[l][c]
				somadiag=matriz[0][0]+matriz[1][1]+matriz[2][2]
			}
			escreva("\n")
	}
	     escreva("\nA soma dos valores da matriz é: ",soma)
	     escreva("\nA soma dos valores da diagonal principal da matriz é: ",somadiag)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */