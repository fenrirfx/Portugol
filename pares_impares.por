programa
{
	funcao inicio()
	{
	inteiro notas[10],troca,aux,nota,cont,troca1
	aux=0
	troca=1
	nota=0
	cont=0
	troca1=1

	para(inteiro i =0; i<=9;i++) // introdução de dados
	{
		faca
		{
			escreva ("Insira a ",i +1,"ª nota pff: ")
			leia (nota)
		}
		enquanto (nota < 0 ou nota > 20)
			notas[cont]=nota
			cont++
	}
	
	enquanto (troca ==1) // organização de vector
	{
		troca = 0
		para (inteiro k=0; k<9;k++)
		{
			se (notas[k] > notas[k+1] )
			{
				aux = notas[k]
				notas[k] = notas[k+1]
				notas[k+1] = aux
				troca = 1
			}

		}
	}
	enquanto (troca1 ==1) // organização de vector impares esquerda e pares direita
	{
		troca1 = 0
		para (inteiro k=0; k <9;k++)
		{
			se (notas[k]%2==0)
			{
				se (notas[k]<notas[k+1] e notas[k+1]%2!=0)
				{
					aux = notas[k]
					notas[k] = notas[k+1]
					notas[k+1] = aux
					troca1 = 1
				}
			}
		}
	}
		
	para (inteiro i=0;i<10;i++)
		escreva(notas[i]," ")

	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 673; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */