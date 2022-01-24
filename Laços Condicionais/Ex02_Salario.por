programa
{
	
	funcao inicio()
	{
		inteiro C
		real N,E,ST
		
		escreva("Entre com o código do funcionário: ")
		leia(C)
		escreva("Digite o número de horas trabalhadas: ")
		leia(N)

		se (N>50)
		{
			E=(N-50)*20
			ST=E+(50*10)
			escreva("\nSeu salário total é de: ",ST,"!")
			escreva("\nSeu salário excedente é de: ",E,"!")
			 
		}
		senao se (N<=50)
		{
			escreva("Seu salário total é de: ",N*10)
		}	
			
		
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 358; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */