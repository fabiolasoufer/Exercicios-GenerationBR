programa
{
	
	funcao inicio()
	{
		real Peso,Excedente
		real Multa=4.0

		escreva("Digite o peso do tomate comprado: ")
		leia(Peso)

		se (Peso>50)
		{
			Excedente=Peso-50
			escreva("Excesso de peso!","\n",Excedente," quilos acima do permitido.")
		}
		senao 
		{
			escreva("Peso dentro dos limites!")
		}
		se (Peso>50)
		{
			Multa=(Peso-50)*4
			escreva("\nSua multa é de: ", Multa)
		}

		

	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 268; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */