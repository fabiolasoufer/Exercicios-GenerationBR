programa
{
	
	funcao inicio()
	{
		inteiro I

		escreva("Digite a idade do nadador: ")
		leia(I)

		se (I==5 ou I==6 ou I==7)
		{
			escreva("Infantil A")
		}
		senao se (I==8 ou I==9 ou I==10 ou I==11)
		{
			escreva("Infantil B")
		}
		senao se (I==12 ou I==13)
		{
			escreva("Juvenil A")
		}
		senao se (I==14 ou I==15 ou I==16 ou I==17)
		{
			escreva("Juvenil B")
		}
		senao se (I>=18)
		{
			escreva("Adulto")	
		}
		senao
		{
			escreva("Idade insuficiente!")			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 346; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */