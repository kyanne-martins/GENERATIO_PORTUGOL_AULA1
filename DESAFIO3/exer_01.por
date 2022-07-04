programa
{

	/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
	atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.*/
	
	funcao inicio()
	{
		inteiro num[5],x, maiorNum=0

		para(x=0;x<5;x++){
			escreva("\nDigite sua pontuação no jogo.")
			leia(num[x])

			se(num[x]  > maiorNum)
			{
				maiorNum=num[x]
			
			}

			escreva("\n Essa  é  sua pontuação: ",num[x],"\n")		
	}
	
escreva("\n Essa  é  a maior pontuação  do jogo: ", maiorNum)

}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */