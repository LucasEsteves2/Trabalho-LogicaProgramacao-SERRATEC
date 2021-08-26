programa
{
	
	
	funcao inicio()
	{

		inteiro mat1[3][3], mat2[3][3], matResultado[3][3]

		escreva("-[Matriz 1]- \n")

		//mat1
		para(inteiro i=0; i<3; i++)
			{
				para(inteiro j = 0; j < 3; j++){
	
				escreva("Digite os numeros da matriz 1 [",i,"]","[",j,"]")	
		           leia(mat1[i][j])
		        }
			}

		escreva("\n")
		escreva("-[Matriz 2]- \n")
	
		//mat2
		para(inteiro i=0; i<3; i++)
			{
				para(inteiro j = 0; j < 3; j++){
	
				escreva("Digite os numeros da matriz 2 [",i,"]","[",j,"]")	
		          leia(mat2[i][j])
		        }
			}


		limpa()
		escreva("-Matriz 1-\n")
		imprime(mat1)

		escreva("-Matriz 2-\n")
		imprime(mat2)

		escreva("-[Soma das matrizes]-\n")
		soma(mat1,mat2,matResultado)
		
		
		
	}  //fim do inicio


	funcao soma(inteiro mat1[][],inteiro mat2[][],inteiro matResultado[][])
	{
	
		//soma
	    para(inteiro i = 0; i < 3; i++){
	        para(inteiro j = 0; j < 3; j++){
	            matResultado[i][j] = mat1[i][j] + mat2[i][j]
	        }
	    }
	    
		imprime(matResultado)
	}



	funcao imprime(inteiro mat[][])
	{
		//imprime
	    para(inteiro i = 0; i < 3; i++){
	        para(inteiro j = 0; j < 3; j++)
	            escreva("[", mat[i][j],"]")
	        escreva("\n")
	    }
	     escreva("\n")
	}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 14; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */