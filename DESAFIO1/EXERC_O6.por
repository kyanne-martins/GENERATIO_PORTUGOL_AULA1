programa
{

		//6. Construa um programa em c que, tendo como dados de entrada dois pontos
           // quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
           //que efetua tal cálculo é: D = RAIZ  (X2-X1)^2  + (Y2-Y1)^2
		
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
		inteiro x1,x2,y1,y2 
		real  dist

		
		escreva ("\nInforme o  valor  de x1:")
		leia(x1)

		escreva ("\nInforme o  valor  de x2:")
		leia(x2)

		escreva ("\nInforme o  valor  de y1:")
		leia(y1)

		escreva ("\nInforme o  valor  de y2:")
		leia(y2)


		dist = mat.raiz(mat.potencia((x2-x1),2.0) + mat.potencia((y2-y1),2.0), 2.0)
		
		escreva ("\n A distancia entre os pontos é: ",dist,"\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */