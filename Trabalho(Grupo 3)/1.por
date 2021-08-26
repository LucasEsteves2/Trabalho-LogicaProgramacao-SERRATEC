programa
{
	inclua biblioteca  Matematica --> mat
	
	funcao inicio()
	{
		real n1,n2=0.0,resultado

		escreva("---[Divisor de Numeros]----\n\n")
	
		escreva("Insira o Dividendo: ")
		leia(n1)
		escreva("Insira o Divisor: ")
		leia(n2)
		
		//Verifica se n2 é positivo(caso nao seja fica em loop ate informar positivo)
		n2=verificaPositivo(n2)

		//faz o calculo e retorna
		resultado = divisao(n1,n2)

		escreva("\n Resultado: ",n1 ," / ", n2, " = ",resultado,"\n \n")
	
		decisao()
		
	}

	funcao real verificaPositivo(real n2)
	{
		se(n2<=0)
		{
	
		faca {
			
				 se(n2<=0)
				 {
				   escreva("--Por favor, informe um numero Positivo-- \n")
				 }
				
				escreva("Insira o Divisor: ")
				leia(n2)
				
				
			}enquanto(n2<=0)
		}
		
			retorne n2
		
			
		
	}


	funcao real divisao(real n1,real n2)
	{
		
		real resultado = n1/n2

		real arredondado = mat.arredondar(resultado, 2) //arredondando em 2 casas decimais
		
		retorne arredondado

	
	}
	
	funcao decisao()
	
	{
		inteiro resposta
			
			faca{
			
				escreva("--Deseja fazer uma nova divisão?-- \n")
				escreva("*Digite '[1]' para continuar \n")
				escreva("*Digite '[2]' para encerrar a aplicação\n")
				
				leia(resposta)

				se(resposta!=1 e resposta!=2)
				{
					escreva("--- Por favor, informe uma opção valida!!--- \n ")
				}

				
				}enquanto(resposta!=1 e resposta!=2)

				
				se(resposta==1)
				{	
					limpa()
					inicio() //chama a  main
				}
				senao
				{
					escreva("-[Programa finalizado!!]-")
				}
	
					
		
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1016; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */