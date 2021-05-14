programa
{
	
	funcao inicio()
	{
		inteiro cont[5][5]={{1,2,3,4,5},{6,7,8,9,10},{11,12,13,14,15},{16,17,18,19,20},{21,22,23,24,25}}, conte[5][5],mult,mult1,aux,troca,aux1
		mult=1
		mult1=5
		aux=0
		aux1=0

		
		
		para (inteiro i=0;i<=5;i++)
		{
			para (inteiro j=0;j<5-1;j++)
			{
				se(j==i)
				{
					mult = mult * cont[i+1][j+1] 
					escreva(mult," ")
				}
			}
		}		
		escreva("\n")
		
		para (inteiro i=0;i<=5;i++)
		{
			para (inteiro j=5;j>0;j--)
			{
				se(i+j==4)
				{
					mult1 = mult1*cont[i+1][j-1]
					escreva(mult1," ")
				}
			}
		}
		escreva("\n")
		
	

		para (inteiro l=0;l<5;l++)
		{
			para(inteiro c=0;c<5;c++)
			{
				se (l!=c)
				{
					aux = cont[l][c]
					cont[l][c]=cont[c][l]
					cont[l][c]=aux
					
				}
				
				escreva(cont[l][c]," ")
			}
			escreva("\n")
		}
		/*para (inteiro l=0;l<5;l++)
		{
			para(inteiro c=0;c<5;c++)
			{
				
				se (l!=c e l+c!=4)
				{
					cont[l][c]= 0
					escreva(" ")
				}
			escreva(cont[l][c]," ")
			}
			
			escreva("\n")
		}*/
					
					
			
		
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 755; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */