programa
{
	
	funcao inicio()
	{
		inteiro anos, meses, dias
		inteiro N1, N2, Total

		escreva("Digite sua idade em anos: ")
		leia(anos)
		escreva("Acrescente os meses: ")
		leia(meses)
		escreva("Acrescente os dias: ")
		leia(dias)

		N1 = anos*365
		N2 = meses*30
		Total = N1+N2+dias

		escreva("Sua idade em dias é: ",Total)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */