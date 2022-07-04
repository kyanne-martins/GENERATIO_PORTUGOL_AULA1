programa
{
	/* 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
	que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
	imprima a média aritmética dos lançamentos, contabilize e apresente também
	quantas foram as ocorrências da maior pontuação.*/
	
	funcao inicio()
	{
		inteiro pont[10], x, maiorNum=0, cont=0,pontI=0, media, totalValor=0

		para(x=0;x<10;x++){
			escreva("\nDigite sua pontuação na tabela.")
			leia(pont[x])

			se(pont[x]  > maiorNum)
			{
				maiorNum=pont[x]
			
			}


			se ( pont[x] == maiorNum)
			{
				cont++
			}

			escreva("\nEssa é o valor digitado ", pont[x], "\n")


			totalValor+= pont[x]
				
				
			}
			
			
			media = totalValor/10
			pontI = cont

			
			escreva("\nEssa é a media dos valores digitados: ", media)
			escreva("\nEssa é a maior pontuação: ", maiorNum)
			escreva("\nEla foi inserida : ", pontI, " vezes")
	}
	

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */