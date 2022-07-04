programa
{
	/* Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
	em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
	diagonal, ou seja, diagonal principal.
	 
	 */
	
	inclua biblioteca Util --> U
	
	funcao inicio()
	{
	
 inteiro m1[3][3], somaM1=0, somaD , l, c
		

		para(l=0;l<3;l++)
		{

			para(c=0;c<3;c++)
			{
				escreva("\nDigite um numero para criarmos uma matriz: ")
				leia(m1[l][c])
				escreva("\nVocê digitou: ",m1[l][c])
				U.aguarde(1000)
				limpa()
				
				
				somaM1= somaM1  + m1[l][c]

			}
				
		} 
		     escreva("\nO valor da  soma da matriz  é: ", somaM1)

		     somaD  = m1[0][0] + m1[1][1] + m1[2][2]
		     
			escreva("\nO valor da  soma da diagonal é : ", somaD)

	
	}

		
			

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */