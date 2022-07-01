programa
{
		//4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
		//calcule a seguinte expressão: D=R+S/2   R= (A+B)^2  S= (B+C)^2

, onde

	
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
		inteiro a,b,c
		real d,r,s

		escreva ("\nInforme o valor de A:")
		leia(a)

		escreva ("\nInforme o valor de B:")
		leia(b)

		escreva ("\nInforme o valor de C:")
		leia(c)

		d = (mat.potencia( (a+b),2.0 ) + mat.potencia((b+c),2.0)) /2

		escreva ("\nO valor de D é: ", d)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */