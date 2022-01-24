programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4
		real res1,res2,res3,res4

		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)

		res1= mat.potencia(n1, 2.0)
		res2= mat.potencia(n2, 2.0)
		res3= mat.potencia(n3, 2.0)
		res4= mat.potencia(n4, 2.0)

		se (res3>=1000)
		{
			escreva("O resultado do quadrado de N3 é:",res3)
		}
		senao
		{
			escreva("O valor de N1 é: ",n1," E seu quadrado é de: ",res1)
			escreva("\nO valor de N1 é: ",n2," E seu quadrado é de: ",res2)
			escreva("\nO valor de N1 é: ",n3," E seu quadrado é de: ",res3)
			escreva("\nO valor de N1 é: ",n4," E seu quadrado é de: ",res4)
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 748; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */