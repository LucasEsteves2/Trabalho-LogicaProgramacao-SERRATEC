/*Desenvolva um programa no qual o usuário informa 10 números 
 * e programa responde qual é o menor, o maior e a média dos valores.*/
programa
{
	funcao inicio()
	{
		inteiro vetor[10]
		inteiro max, min
		real media=0
		
		para(inteiro i = 0; i<10; i++)
		 {
			escreva("Digite o ", i+1 ,"° número: ")
			leia(vetor[i])
			media+=vetor[i]
		  }
		  
		max=vetor[0]
		min=vetor[0]
			
		para(inteiro i=1; i<10; i++)
		{
			se(vetor[i] > max){
				max= vetor[i]
				}
				se(vetor[i] < min){
					min = vetor[i]
				}
			}
				escreva("O maior número é: ", max)
				escreva("\nO menor número é: ", min)
				escreva("\nA média dos valores é: " ,(media)/10)
			
	}


	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 663; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */