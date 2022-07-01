programa
{

		//Um sistema de equações lineares do tipo:
		//, pode ser resolvido segundo mostrado abaixo :
		
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
		real A,B,C,D,E,F, X, Y
		

		
		escreva ("\nInforme o  valor  de A:")
		leia(A)

		escreva ("\nInforme o  valor  de B:")
		leia(B)

		escreva ("\nInforme o  valor  de C:")
		leia(C)

		escreva ("\nInforme o  valor  de D:")
		leia(D)

		escreva ("\nInforme o  valor  de E:")
		leia(E)

		escreva ("\nInforme o  valor  de F:")
		leia(F)

		
		X = ((C*E) - (B*F) ) / ((A*E) - (B*D))

		Y = ((A*F) - (C*D) ) / ((A*E) - (B*D))
		
		escreva ("\n Esses são os valores de X: ", X, " e Y: ", Y,"\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 463; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */