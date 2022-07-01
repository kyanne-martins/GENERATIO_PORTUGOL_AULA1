programa
{
	
	
	//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
		//dias e mostre-a expressa apenas em dias.

		
	funcao inicio()
	{
	   inteiro dia,mes,ano,idade_dias

	   escreva("\nInforme sua idade ? Anos?")
	   leia(ano)
	   escreva ("\nInforme sua idade? Meses?")
	   leia(mes)
	   escreva ("\nInforme sua idade? Dias?")
	   leia(dia)

	   idade_dias  = (ano*365) + (mes*30) + dia

	   escreva ("\nSua idade é equivalente a ",idade_dias," ","dias vividos!!\n")
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */