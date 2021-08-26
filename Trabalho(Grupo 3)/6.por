programa
{
    inclua biblioteca Util --> u
	
	funcao inicio()
	{
	     inteiro n1, n2, soma=0

	     faca{
	     	
		     escreva("Digite um número: ")
		     leia(n1)
		     escreva("Digite um número: ")
               leia(n2)
              
               se(n1>n2){
               	
               	escreva("O Primeiro número precisa ser maior que o segundo número  !! \n")
               	u.aguarde(2000)
               	limpa()
               }
               
	          } enquanto (n1>n2)

	          
		 para (inteiro i=n1; i<=n2; i++)
		 {

                se(i%2==0)
                {
                	soma+=i
                }
		}
		
		escreva("A Soma dos números pares entre " ,n1, " e " ,n2, " é = " ,soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 65; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */