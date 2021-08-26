programa
{
	
	funcao inicio()
	{
		inteiro opcao,numero,resultado=0
		logico menu
		faca
		{
		escreva("---[MENU]--- \n")	
		escreva("1) Fibonacci \n")
		escreva("2) Fatorial \n\n")

		escreva("Escolha uma opção: ")
		leia(opcao)
		
		//metodo booleano que verifica se a opc do  menu é valida (v/f)
		menu=verificaMenu(opcao)

		se(menu==falso)
		{
			limpa()
		 	escreva ("Opção Inválida !! \n \n")
		}
		
		}enquanto(menu==falso)

		
		escolha (opcao)	
		{
			caso 1: 
				limpa()
				escreva("--[Fibonacci]-- \n ")
				escreva ("informe o numero: ")
			 	leia(numero)
			 	
			 	para (inteiro i = 1; i <= numero ; i++){
					escreva(fibonacci(i), " ") 
		          }
				escreva("\n")
				pare  
				
		 	caso 2: 
		 		limpa()
				escreva("--[Fatorial]-- \n ")
			 	escreva ("informe o numero: ")
			 	leia(numero)
			 	escreva("O fatorial de ", numero, " é: ", fatorial(numero), "\n")
		 		pare
		 		
		 	caso contrario:
		 		escreva ("Opção Inválida !")
		}
	}

	funcao inteiro fibonacci(inteiro posicao)
	{		
		se (posicao == 1){
			retorne 0
		}
		senao se (posicao == 2){
			retorne 1
		}

		retorne fibonacci(posicao - 1) + fibonacci(posicao - 2)		
	}

		
	funcao inteiro fatorial(inteiro numero)
	{
		se (numero == 1 ou numero == 0)
		{
			retorne 1
		}
		
		retorne numero * fatorial(numero - 1)
	}

	funcao logico verificaMenu(inteiro opcao)
	{
		se(opcao!=1 e opcao!=2)
		{
			retorne falso
		}
		senao
		{
			retorne verdadeiro	
		}
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 454; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */