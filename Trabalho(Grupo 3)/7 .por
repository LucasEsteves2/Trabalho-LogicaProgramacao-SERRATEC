programa
{
	
	funcao inicio()
	{
		inteiro numero,contadora,cont=0,i =0
		
		escreva("informe um numero")
		leia(numero)
		
		faca{
			i++
			contadora = 0
			para(inteiro j = 1;j<=i;j++){
				se(i%j==0){
					contadora++	
				}
				
			}
			se(contadora==2){
				escreva(" ",i)
				cont++
				}
		}enquanto(cont!=numero)
				
		}
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 188; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */