programa
{

	//3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
	//	expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	
	funcao inicio()
	{
		inteiro event_seg, hrs, min, seg 

		escreva ("\nInforme a duração da fibricação de um picolé magno")
		leia(event_seg)

		hrs = event_seg /3600 // quandidade de segundos que tem uma hora.
		min = (event_seg % 3600 ) / 60
		seg = (event_seg % 3600) % 30

		escreva ("\n Essa é a duração do seu evento"," ", hrs," ", "horas"," ",min, " ", "minutos e ",seg," ","segundos")
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */