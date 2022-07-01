programa
{

		//8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
         //percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
        //Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
        //escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
       //consumidor.
		
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
		real cust_fabr,  cust_cons, dist  = 0.28, imp  = 0.45

		
		escreva ("\nInforme o custo de produção do carro gol:")
		leia(cust_fabr)

		
		cust_cons  = cust_fabr + (cust_fabr * dist) + (cust_fabr * imp)
		
		escreva ("\n O seu  carro irá custar R$ ", cust_cons, " reais\n")

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */