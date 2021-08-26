programa
{
	funcao inicio()
	{	
		logico menuOpcao
		inteiro opcao,num1=0,num2=0,decisao
	faca{
		
		escreva("--CALCULADORA--\n")
		escreva("[1] - Somar \n")
		escreva("[2] - Subtrair \n")
		escreva("[3] - Multiplicar \n")
		escreva("[4] - Dividir \n")


		escreva("Escolha uma opção: ")
		leia(opcao)

		se(opcao<=4 e opcao>=1){
			escreva("Informe o primeiro numero: ")
			leia(num1)

			escreva("Informe o segundo  numero: ")
			leia(num2)
			
			}

		limpa()


		escolha (opcao)	
		{
			caso 1: 
	
		 		escreva (num1," + ",num2," = ",num1+num2,"\n")
		 		pare  
		 	caso 2: 
			
		 		escreva (num1," - ",num2," = ",num1-num2,"\n")
		 		pare  
		 	caso 3: 
		 	
		 		escreva (num1," * ",num2," = ",num1*num2,"\n")
		 		pare
		 	caso 4: 
		 	
				escreva (num1," / ",num2," = ",num1/num2,"\n")
		 		pare
		 	caso contrario:
		 		escreva ("Opção Inválida !! \n \n")
		 		
		}

		escreva("-----------INFORME-------------- \n")
		escreva("[1] - Para voltar ao menu \n")
		escreva("[2] - Para encerrar a aplicação\n")
		leia(decisao)


	   }enquanto(decisao !=2)

		escreva("Aplicação encerrada!! \n")
	   
	}



}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 963; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */