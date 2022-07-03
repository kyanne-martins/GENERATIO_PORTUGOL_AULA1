programa
{
	/*1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
	apresente no final o total do somatório, a média e o total de valores lidos. O programa
	deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
	positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
	negativo.

*/
	
	funcao inicio()
	{

	real num=0, cont=0,soma=0,media
	
		enquanto (num >=0){ // enquanto o  valor for maior igual a zero;

		escreva("\n Digite um numero.") //receba o numero
		leia(num)//  guarde o numero na variável
		soma = soma  + num //  some os numeros e guarde na variavel soma
		cont++ // conte quantos numeros foram digitados  e guarde na variável  cont

		}

		media = soma/cont  //calcule a média 

		escreva("\n A soma dos numeros digitados serão", soma)
		escreva("\n A media dos numeros digitados serão", media)
		escreva("\n A quantidade de numeros digitados foram ", cont)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 772; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */