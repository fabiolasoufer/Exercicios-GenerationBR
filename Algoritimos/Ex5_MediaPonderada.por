programa
{
	
	funcao inicio()
	{
		real Nota1, Nota2, Nota3
		real M1, M2, M3, Media

		escreva("Insira a primeira nota: ")
		leia(Nota1)

		escreva("Insira a segunda nota: ")
		leia(Nota2)

		escreva("Insira a terceira nota: ")
		leia(Nota3)

		M1 = Nota1*2
		M2 = Nota2*3
		M3 = Nota3*5

		Media = (M1+M2+M3)/(2+3+5)
		escreva("A média do aluno é: ", Media) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */