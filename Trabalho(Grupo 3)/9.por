programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		inteiro a,b=0,c=0,delta,raiz,raiz1=0,raiz2=0
		
		escreva("Informe o valor de a :\n")
		leia(a)

		se(a==0){
			escreva("se a=0, não é equação do segundo grau, informe outro valor :\n")
			leia(a)
				
		}

		se(a!=0){
			escreva("Informe o valor de b :\n")
			leia(b)

			escreva("Informe o valor de c :\n")
			leia(c)

			delta = (b*b) - (4*a*c)

			se(delta<0){
				escreva("delta é menor que 0, as raizes são imaginarias\n")
				
			}
			senao se(delta==0){
					raiz = -b / (2*a)
	               	escreva("Delta=0 , raiz = ",raiz)
			}
			senao
				raiz1 = (-b + mat.raiz(delta,2) ) / (2*a)
            		raiz2 = (-b - mat.raiz(delta,2) ) / (2*a)
            		escreva("Raizes: ",raiz1," e ",raiz2)

		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 251; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 6, 10, 1}-{b, 6, 12, 1}-{c, 6, 16, 1}-{delta, 6, 20, 5}-{raiz, 6, 26, 4}-{raiz1, 6, 31, 5}-{raiz2, 6, 39, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */