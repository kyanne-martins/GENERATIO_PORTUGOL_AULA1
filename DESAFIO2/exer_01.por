programa
{

	/*1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
	coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
	a) média do salário da população;
	b) média do número de filhos;
	c) maior salário;
	d) percentual de pessoas com salário até R$100,00.
	obs: decidir  fazer com menos habitantes para facilitar a  execução do código*/
	
	funcao inicio()
	{
		inteiro x, totalHabP =3 
		real salHab,filhHab, totalSal=0.0, totalFilh=0.0, mediaSal, mediaFilh,maiorSal=0,totalH100=0

		para (x=1; x<=3; x++){
			
			escreva("\nInforme seu salário.")
			leia(salHab)
			
			escreva("\nInforme numero de filhos(as).")
			leia(filhHab)

			totalSal = totalSal + salHab
			totalFilh = totalFilh +  filhHab

			se(salHab > maiorSal){  //  usado o se para comparar dentro  do laço cada salaário informado com o maior salário  inicial que é 0, mair salário assumira  o maior valor  informado no laço.
				 maiorSal =  salHab
			}

			se(salHab  <= 100){
				totalH100++
				
			}
		}

		mediaSal  = totalSal / totalHabP
		mediaFilh  = totalFilh  /  totalHabP
		totalH100 = (totalH100/totalHabP)*100


			escreva ("\nA média  de salário da população é: ", mediaSal)
			escreva ("\nA média  de filhos (as) da população é: ", mediaFilh)
			escreva ("\nO maior salário entre os habitantes é :", maiorSal)
			escreva ("\nO percentual de habitantes que  ganham até R$ 100,00 é :",totalH100 ,"%" )
			

			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */