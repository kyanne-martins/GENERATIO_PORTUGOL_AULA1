programa
{

	//2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
	//expressa em anos, meses e dias.
	
	
	funcao inicio()
	{
		inteiro total_dias, ano, mes, dia 

		escreva ("\nInforme o total de dias que você viveu até hoje?")
		leia(total_dias)

		ano = total_dias /365
		mes = (total_dias % 365) / 30
		dia = (total_dias % 365) % 30

		escreva ("\n Sua idade é " , ano," ", "anos"," ", mes, " ", "meses e  ", dia," ","dias")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */