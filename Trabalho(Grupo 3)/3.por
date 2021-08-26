programa
{
	const inteiro TAMANHO = 10
	 
	funcao inicio()
	{	
		cadeia nomes[TAMANHO]
		real nota1[TAMANHO]
		real nota2[TAMANHO]
		real media[TAMANHO]
		

		para(inteiro i = 0;i<TAMANHO;i++){
			escreva("informe o nome do ", i+1 ,"° aluno : ")
			leia(nomes[i])

			escreva("\n")
			escreva("-----ALUNO[",i+1,"]:", nomes[i],"--------\n")
			escreva("informe a nota da P1: ")
			leia(nota1[i])


			escreva("informe a nota da P2: ")
			leia(nota2[i])

			media[i] = (nota1[i]+nota2[i])/2


			limpa()

			}

		para(inteiro i = 0;i<TAMANHO;i++)
		{

			se(media[i]>7)
			{
				
				escreva("Aluno[",i+1,"]:",nomes[i]," - P1 = ",nota1[i]," - P2 = ",nota2[i]," - Media = ",media[i]," [Aprovado]  \n")
			}
			senao
			{
				escreva("Aluno[",i+1,"]:",nomes[i]," - P1 = ",nota1[i]," - P2 = ",nota2[i]," - Media = ",media[i]," [Reprovado]  \n")
					
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */