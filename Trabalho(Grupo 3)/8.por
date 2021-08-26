	programa
	{

	const inteiro TAMANHO=10

	funcao inicio(){

		    inteiro vetor[TAMANHO] 
	   	    inteiro menu
			
			//inicializa o vetor
			para (inteiro i = 0; i <TAMANHO; i++)
			{
			escreva ("-Posição[" ,i, "]- Informe um valor: ")
			leia(vetor[i])
			}
			
			//ficar em loop até o usuario informar uma opc valida (1 ou 2)
			faca
			{
			
			escreva("\n")
			escreva("-Escolha como deseja ordenar a impressão dos dados - \n ")
			escreva("[1] - Para ordem crescente \n ")
			escreva("[2] - Para ordem decrescente \n ")
			leia(menu)

		    	se(menu!=1 e menu!=2)
		    	{	
		    		escreva("--- Por favor, informe uma opção valida!!--- \n ")
		    		
		    	}
		     
			}enquanto(menu!=1 e menu!=2)

			
			se(menu==1)
			{
				crescente(vetor)
				
			}
		
			se(menu==2)
		     {				
			    decrescente(vetor)

			}
		
			   
		}
	
	funcao decrescente(inteiro vetor[])
		{

			
			 para (inteiro i = 0; i < TAMANHO; i++)
			    {
			        para (inteiro j = i; j < TAMANHO; j++)
			        {
			            se (vetor[i] < vetor[j])
			            {
			                inteiro temp = vetor[i]
			                vetor[i] = vetor[j]
			                vetor[j] = temp
			            }
			        }
			    }

			    
			 escreva("\n")
		 	 escreva("Números ordenados de forma decrescente: \n ")
		 
		 	mostrarVetor(vetor)
				
		} 

	funcao crescente(inteiro vetor[])
		{

			para (inteiro i = 0; i < TAMANHO; i++)
			    {
			        para (inteiro j = i; j < TAMANHO; j++)
			        {
			            se (vetor[i] > vetor[j])
			            {
			                inteiro temp = vetor[i]
			                vetor[i] = vetor[j]
			                vetor[j] = temp
			            }
			        }
			    }

			 escreva("\n")
		 	 escreva("Números ordenados de forma crescente: \n")
		 	 mostrarVetor(vetor)
			
		
		}

	funcao mostrarVetor(inteiro vetor[]){
			 
			 para (inteiro i = 0; i < TAMANHO; i++)
			  
			    {
			        escreva(" ",vetor[i])
			    }
			    
			 escreva("\n")
		}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {TAMANHO, 4, 15, 7}-{vetor, 77, 26, 5}-{i, 80, 17, 1}-{j, 82, 25, 1}-{temp, 86, 27, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */