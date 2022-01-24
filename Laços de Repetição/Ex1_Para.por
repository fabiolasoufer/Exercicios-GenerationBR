programa
{
	
	funcao inicio()
	{
         
          inteiro x,filhos
          real mediasal=0.0,mediafilhos=0.0,somasal=0.0,somafilhos=0.0,maiorsal=0.0,sal=0.0,perc,sal100=0.0
		
		para(x=0;x<4;x++)
		{
			escreva("Qual sua média salarial? ")
			leia(sal)
			escreva("Quantos filhos você tem? ")
			leia(filhos)

			somasal=somasal+sal
			somafilhos=somafilhos+filhos
		}
		
          se(sal>maiorsal)
          {
          	maiorsal=sal
          }
          se(sal<=100)
          {
          	sal100++
          }
          	mediasal=somasal/4
          	mediafilhos=somafilhos/4
          	perc=100*sal100/4

          	escreva("A média salarial dos habitantes é: ",mediasal)
          	escreva("\nA média de filhos dos habitantes é: ",mediafilhos)
          	escreva("\nO maior salário é: ",maiorsal)
          	escreva("\nO percentual de salários igual ou abaixo de R$ 100,00. É: ",perc) 
          
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */